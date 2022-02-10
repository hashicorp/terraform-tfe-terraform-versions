# terraform-tfe-terraform-versions

*Note: this module requires a version of the `tfe` provider >=0.28*

A Terraform module to manage official Terraform versions on TFE

## Getting Started
```
module "terraform-versions" {
  source = "hashicorp/terraform-versions"

  enabled_versions = ["1.1.4", "1.1.3", "1.0.0"]
}
```

### Importing versions

Since none of these resources will be created you'll need to import them. We've provided
a handy script `scripts/import_versions.sh` that will import for you. This script expects a module name
passed as an argument.

In your root module:
```
./.terraform/modules/terraform-versions/scripts/import_versions.sh terraform-versions 
```
