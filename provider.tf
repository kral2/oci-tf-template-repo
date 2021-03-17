/*
Last update : November, 2020
Author: cetin.ardal@oracle.com
Description: Define Terraform cli and provider versions, Configure providers
*/

terraform {
  required_version = ">= 0.13"
  required_providers {
    oci = {
      version = ">=4.0.0"
    }
  }
}

provider "oci" {
  tenancy_ocid     = var.tenancy_ocid
  user_ocid        = var.user_ocid
  fingerprint      = var.fingerprint
  private_key_path = var.private_key_path
  region           = var.region
}
