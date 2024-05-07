terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.40.0" # AWS provider version, not terraform version
    }
  }

  backend "s3" {
    bucket         = "techit-remote-state"
    key            = "terraform-eks"
    region         = "us-east-1"
    dynamodb_table = "techit-lockin"
  }
}

provider "aws" {
  region = "us-east-1"
}

