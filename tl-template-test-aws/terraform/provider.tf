variable "organization" {}
variable "project" {}
variable "env" {}


# See https://registry.terraform.io/providers/hashicorp/aws/latest/docs
# for more details on the Amazon Web Services provider for Terraform.
provider "aws" {
  access_key = var.aws_cred.access_key
  secret_key = var.aws_cred.secret_key
  region     = var.aws_region

  default_tags { # The default_tags block applies tags to all resources managed by this provider, except for the Auto Scaling groups (ASG).
    tags = {
      "cycloid.io" = "true"
      organization = var.organization
      project      = var.project
      env          = var.env
    }
  }
}

variable "aws_cred" {} # { access_key, secret_key }

variable "aws_region" {
  description = "AWS region to launch servers."
  default     = "eu-west-1"
}


