# Copyright IBM Corp. 2022, 2026
# SPDX-License-Identifier: Apache-2.0

variable "enabled_versions" {
  description = "List of official versions to enable. By default all are enabled."
  type        = list(string)
  default     = null
}
