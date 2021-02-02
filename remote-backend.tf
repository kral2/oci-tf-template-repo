/*
Last update : January, 2021
Author: cetin.ardal@oracle.com
Description: Define Terraform remote backend, stored on OCI Object Storage in S3 compatibility mode
*/

terraform {
  backend "s3" {
    bucket                      = "terraform-states"
    key                         = "MY-TF-CONFIG/terraform.tfstate"
    region                      = "OCI-REGION"
    endpoint                    = "https://NAMESPACE.compat.objectstorage.OCI-REGION.oraclecloud.com"
    shared_credentials_file     = "../terraform-states_bucket_credentials"
    skip_region_validation      = true
    skip_credentials_validation = true
    skip_metadata_api_check     = true
    force_path_style            = true
  }
}
