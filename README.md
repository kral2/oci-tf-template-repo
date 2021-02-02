# Terraform Template config

## Table of Contents

1. [About](#about)
2. [Requirements](#requirements)
3. [Providers](#Providers)
4. [Inputs](#inputs)
5. [Outputs](#outputs)

## About

<!-- DELETE THIS COMMENT AND REPLACE EVERYTHING BELOW IT UNTIL THE NEXT COMMENT -->

This is a template repo acting as a boilerplate for new [Terraform](https://www.terraform.io/) configs.
It contains a set of files that will help you keep the repo clean and well-documented.

There is also some settings specific to [OCI](https://www.oracle.com/cloud/) to enable collaborative work on the config.

### Requirements

- [pre-commit](https://pre-commit.com/)

### How to use this repo

- Clone this repo
- Edit the [CHANGELOG](CHANGELOG.md) and [Release Notes](docs/release-notes/) files
- Edit [remote-backend.tf](remote-backend.tf) with your backend information (lines 9 to 13)
- Adjust [provider.tf](provider.tf) content to match your version requirements
- Edit this README (replace the [About](#about) section, but do not remove the PRE-COMMIT-TERRAFORM comments)

### Features

#### repo housekeeping

- .gitignore file tuned for Terraform
- .gitattributes file to ensure uniform line ending
- pre-commit hooks using the [pre-commit](https://pre-commit.com/) framework

#### pre-commit hooks

Before each commits, the following hooks will help to keep your repo clean and well-documented:

- clear trailing whitespaces
- terraform validate and terraform fmt
- terraform docs to auto-generate config documentation (version requirements, providers, inputs, outputs)

#### Terraform config files

- variables.tf with default variables required by oci provider
- provider.tf define Terraform cli and provider version (TF v0.13 maximum for [OCI Resource Manager](https://docs.oracle.com/en-us/iaas/Content/ResourceManager/Concepts/resourcemanager.htm) compatibilty)
- remote-backend.tf with defaults to place the terraform state on Object Storage
- main.tf config placeholder, with a formatted timestamp local
- output.tf config placeholder

<!-- DELETE THIS COMMENT AND REPLACE EVERYTHING ABOVE IT UNTIL THE NEXT COMMENT -->

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
