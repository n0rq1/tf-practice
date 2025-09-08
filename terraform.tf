terraform {
  backend "s3" {
    bucket = "austin-tfpractice"
    key    = "practice/prod/terraform.tfstate"
    region = "us-west-2"
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.48.0"
    }
  }

  required_version = ">= 1.2"
}
