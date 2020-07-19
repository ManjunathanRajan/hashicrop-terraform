##Terraform providers

provider "aws" {
  version = ">=2.0"
}

provider "azurerm" {
  version = ">=2.0.0"
}

variable "tenancy_ocid" {}
variable "user_ocid" {}
variable "fingerprint" {}
variable "private_key_path" {}
variable "compartment_ocid" {}
variable "region" {}
 
provider "oci" {
  tenancy_ocid     = var.tenancy_ocid
  user_ocid        = var.user_ocid
  fingerprint      = var.fingerprint
  private_key_path = var.private_key_path
  region           = var.region
}

provider "google" {
  version = "3.5.0"

  credentials = file("third-expanse-283701-05da17a5a0fb.json")

  project = "third-expanse-283701"
  region  = "asia-south1"
  zone    = "asia-south1-a"
}
