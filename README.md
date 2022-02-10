# terraform-tfe-terraform-versions

A Terraform module to easily manage Terraform versions on TFE

## Getting Started
```
module "tf_versions" {
  source = "hashicorp/terraform-versions"

  enabled_versions = ["1.1.4", "1.1.3", "1.0.0"]
}
```

Since none of these resources will be created you'll need to import them. We've provided
a handy script `scripts/import_versions.sh` that will import for you. This script expects a module name
passed as an argument.

In your root module:
```
./.terraform/modules/my-module-name/scripts/import_versions.sh my-module-name
```
