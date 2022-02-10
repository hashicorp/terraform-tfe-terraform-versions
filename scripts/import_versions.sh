#!/bin/bash

info() {
  printf "\r\033[00;35m$1\033[0m\n"
}

success() {
  printf "\r\033[00;32m$1\033[0m\n"
}

fail() {
  printf "\r\033[0;31m$1\033[0m\n"
}

if [[ $# -eq 0 ]]; then
    fail "No arguments supplied. Please specify the name of the module: ./import_versions.sh my_module_name"
    exit 1
fi

if [[ -z "$1" ]]; then
    fail "Module name cannot be empty"
    exit 1
fi

MODULE_NAME=$1

info "Importing $MODULE_NAME Terraform versions from $TFE_HOST"

set -e
if
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["1.1.0-alpha20210811"]' 1.1.0-alpha20210811
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.14.2"]' 0.14.2
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.14.0"]' 0.14.0
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.12.12"]' 0.12.12
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.11.10"]' 0.11.10
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.6.9"]' 0.6.9
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["1.0.5"]' 1.0.5
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.14.0-alpha20201007"]' 0.14.0-alpha20201007
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.12.27"]' 0.12.27
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.7.4"]' 0.7.4
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["1.0.11"]' 1.0.11
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.13.5"]' 0.13.5
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.13.4"]' 0.13.4
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.12.6"]' 0.12.6
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.12.0"]' 0.12.0
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.11.2"]' 0.11.2
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.9.0"]' 0.9.0
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.13.2"]' 0.13.2
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.13.0-beta3"]' 0.13.0-beta3
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.13.0-beta2"]' 0.13.0-beta2
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.14.6"]' 0.14.6
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.14.4"]' 0.14.4
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.12.31"]' 0.12.31
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.12.3"]' 0.12.3
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.15.0"]' 0.15.0
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.15.0-beta1"]' 0.15.0-beta1
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.14.11"]' 0.14.11
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.12.26"]' 0.12.26
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.12.18"]' 0.12.18
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.9.6"]' 0.9.6
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.6.14"]' 0.6.14
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.6.10"]' 0.6.10
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["1.1.0-alpha20210630"]' 1.1.0-alpha20210630
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["1.0.3"]' 1.0.3
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.13.0-rc1"]' 0.13.0-rc1
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["1.1.0-alpha20210728"]' 1.1.0-alpha20210728
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.11.0"]' 0.11.0
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.9.3"]' 0.9.3
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["1.1.0-alpha20210616"]' 1.1.0-alpha20210616
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.15.0-alpha20210107"]' 0.15.0-alpha20210107
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.11.15"]' 0.11.15
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.12.4"]' 0.12.4
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.11.12-beta1"]' 0.11.12-beta1
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.10.0-rc1"]' 0.10.0-rc1
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.7.5"]' 0.7.5
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["1.0.4"]' 1.0.4
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.12.28"]' 0.12.28
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.12.25"]' 0.12.25
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.11.3"]' 0.11.3
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.8.8"]' 0.8.8
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.14.0-beta1"]' 0.14.0-beta1
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.12.19"]' 0.12.19
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.12.13"]' 0.12.13
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.10.0-beta1"]' 0.10.0-beta1
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.9.7"]' 0.9.7
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.6.8"]' 0.6.8
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.15.0-rc2"]' 0.15.0-rc2
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.15.0-beta2"]' 0.15.0-beta2
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.14.0-beta2"]' 0.14.0-beta2
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.13.1"]' 0.13.1
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.10.4"]' 0.10.4
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["1.1.0-alpha20211029"]' 1.1.0-alpha20211029
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.14.8"]' 0.14.8
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.14.0-alpha20200910"]' 0.14.0-alpha20200910
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.15.0-alpha20210127"]' 0.15.0-alpha20210127
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.12.29"]' 0.12.29
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.12.24"]' 0.12.24
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.12.1"]' 0.12.1
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.12.0-beta1"]' 0.12.0-beta1
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["1.0.6"]' 1.0.6
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.15.4"]' 0.15.4
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.15.0-rc1"]' 0.15.0-rc1
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.11.6"]' 0.11.6
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.9.1"]' 0.9.1
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.8.0"]' 0.8.0
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.6.7"]' 0.6.7
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["1.1.0"]' 1.1.0
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.13.7"]' 0.13.7
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.9.4"]' 0.9.4
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["1.0.1"]' 1.0.1
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.12.10"]' 0.12.10
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.12.7"]' 0.12.7
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.6.15"]' 0.6.15
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["1.1.1"]' 1.1.1
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.14.5"]' 0.14.5
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.14.1"]' 0.14.1
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.11.7"]' 0.11.7
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.8.1"]' 0.8.1
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.7.13"]' 0.7.13
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.15.0-alpha20210210"]' 0.15.0-alpha20210210
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.14.3"]' 0.14.3
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.12.5"]' 0.12.5
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.9.11"]' 0.9.11
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.9.2"]' 0.9.2
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.6.6"]' 0.6.6
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["1.1.0-alpha20211006"]' 1.1.0-alpha20211006
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.12.15"]' 0.12.15
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.11.13"]' 0.11.13
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.7.9"]' 0.7.9
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.6.13"]' 0.6.13
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["1.1.0-alpha20210922"]' 1.1.0-alpha20210922
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.10.0"]' 0.10.0
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.7.10"]' 0.7.10
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.12.30"]' 0.12.30
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.11.0-beta1"]' 0.11.0-beta1
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.9.10"]' 0.9.10
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.8.5"]' 0.8.5
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.8.4"]' 0.8.4
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["1.1.0-beta1"]' 1.1.0-beta1
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["1.0.2"]' 1.0.2
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.14.7"]' 0.14.7
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.12.23"]' 0.12.23
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.12.11"]' 0.12.11
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.12.9"]' 0.12.9
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.7.1"]' 0.7.1
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["1.1.0-alpha20210908"]' 1.1.0-alpha20210908
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["1.0.8"]' 1.0.8
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.13.6"]' 0.13.6
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.12.8"]' 0.12.8
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.11.8"]' 0.11.8
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.9.5"]' 0.9.5
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.7.12"]' 0.7.12
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["1.0.0"]' 1.0.0
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.14.0-rc1"]' 0.14.0-rc1
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.12.21"]' 0.12.21
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.12.0-alpha2"]' 0.12.0-alpha2
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.12.0-alpha1"]' 0.12.0-alpha1
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.10.1"]' 0.10.1
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.8.6"]' 0.8.6
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.8.2"]' 0.8.2
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.15.3"]' 0.15.3
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.15.1"]' 0.15.1
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.12.14"]' 0.12.14
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.10.5"]' 0.10.5
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["1.0.7"]' 1.0.7
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.15.5"]' 0.15.5
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.13.0-beta1"]' 0.13.0-beta1
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.6.5"]' 0.6.5
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["1.1.2"]' 1.1.2
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.10.7"]' 0.10.7
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.8.3"]' 0.8.3
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.14.0-alpha20200923"]' 0.14.0-alpha20200923
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.12.20"]' 0.12.20
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.11.15-oci"]' 0.11.15-oci
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.11.9"]' 0.11.9
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.11.5"]' 0.11.5
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["1.1.0-rc1"]' 1.1.0-rc1
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["1.0.9"]' 1.0.9
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.14.9"]' 0.14.9
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.10.3"]' 0.10.3
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.7.8"]' 0.7.8
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.6.12"]' 0.6.12
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.6.11"]' 0.6.11
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.14.10"]' 0.14.10
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.11.11"]' 0.11.11
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.10.0-beta2"]' 0.10.0-beta2
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["1.1.0-alpha20210714"]' 1.1.0-alpha20210714
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.12.22"]' 0.12.22
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.8.7"]' 0.8.7
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.10.2"]' 0.10.2
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.7.11"]' 0.7.11
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.7.6"]' 0.7.6
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.7.3"]' 0.7.3
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.6.16"]' 0.6.16
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.13.0"]' 0.13.0
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.12.16"]' 0.12.16
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.11.4"]' 0.11.4
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.12.17"]' 0.12.17
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.11.14"]' 0.11.14
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.11.0-rc1"]' 0.11.0-rc1
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.7.7"]' 0.7.7
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.7.0"]' 0.7.0
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["1.1.3"]' 1.1.3
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["1.1.0-alpha20211020"]' 1.1.0-alpha20211020
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.13.3"]' 0.13.3
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.10.8"]' 0.10.8
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.10.6"]' 0.10.6
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.7.2"]' 0.7.2
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.15.2"]' 0.15.2
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.12.2"]' 0.12.2
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.12.0-rc1"]' 0.12.0-rc1
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.11.12"]' 0.11.12
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.11.9-beta1"]' 0.11.9-beta1
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.11.1"]' 0.11.1
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.9.9"]' 0.9.9
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.9.8"]' 0.9.8
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["1.1.0-beta2"]' 1.1.0-beta2
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["1.0.10"]' 1.0.10
    terraform import 'module.'${MODULE_NAME}'.tfe_terraform_version.official["0.12.0-beta2"]' 0.12.0-beta2
then
    set +e
    success "Done importing Terraform versions"
else 
    set +e
    fail "Failed to import Terraform versions"
fi

