# New features

## repo housekeeping

- .gitignore file customized for Terraform
- .gitattributes file to ensure uniform line ending
- pre-commit hooks using [pre-commit](https://pre-commit.com/) framework

## pre-commit hooks

- clear trailing whitespaces
- terraform validate and terraform fmt
- terraform docs to auto-generate config documentation (version requirements, providers, inputs, outputs)

## Terraform config

- variables.tf with default variables required by oci provider
- provider.tf define Terraform cli and provider version
- remote-backend.tf with defaults to place the terraform state on Object Storage
- main.tf config placeholder, with formatted timestamp local
- output.tf config placeholder
