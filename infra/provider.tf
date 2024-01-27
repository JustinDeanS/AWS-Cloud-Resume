terraform {
  required_providers {
    aws = {
      version = ">= 4.9.0"
      source  = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region  = "us-east-1" # Make sure the region is correct
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
}
