variable "organization" {}
variable "project" {}
variable "env" {}

# For more details on the Google provider for Terraform see https://registry.terraform.io/providers/hashicorp/google/latest/docs
terraform {
  required_providers {
    google = {
      source  = "google"
      version = "~> 2.18.0"
    }
  }
}

provider "google" {
  project = var.gcp_project
}

variable "gcp_project" {
  default = "cycloid-demo"
}

variable "gcp_zone" {
  default = "europe-west1-b"
}


