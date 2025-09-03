terraform {
  cloud {
    organization = "new_goblins"

    workspaces {
      project = "Austin Learn Terraform"
      name = "learn-terraform-aws-austin-pt2"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.92"
    }
  }

  required_version = ">= 1.2"
}
