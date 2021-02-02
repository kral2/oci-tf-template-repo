/*
Last update : January, 2021
Author: cetin.ardal@oracle.com
Description: Define Terraform variables for the current configuration
*/

# Mandatory variables for oci provider 

variable "tenancy_ocid" {
  type    = string
  default = null
}

variable "user_ocid" {
  type    = string
  default = null
}

variable "fingerprint" {
  type    = string
  default = null
}

variable "private_key_path" {
  type    = string
  default = null
}

variable "region" {
  type    = string
  default = null
}

# Configuration specific variables
