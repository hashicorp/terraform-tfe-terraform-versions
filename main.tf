# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: Apache-2.0

locals {
  # parse CSV
  versions = csvdecode(file("./files/official_terraform_versions.csv"))
  # create a map to easily for_each
  versions_each = { for v in local.versions : v.version => v }
}

# import with terraform import 'tfe_terraform_version.official["0.12.22"]' 0.12.22
resource "tfe_terraform_version" "official" {
  for_each = local.versions_each

  version  = each.value.version
  url      = each.value.url
  sha      = each.value.sha
  beta     = each.value.beta
  official = true

  # if var is null, all are enabled
  # else only those in the list are enabled
  enabled = var.enabled_versions == null ? true : contains(var.enabled_versions, each.value.version)
}
