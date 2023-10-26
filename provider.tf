terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">=5.18.0"
    }
  }
}

provider "aws" {
  region = "us-east-2"
}