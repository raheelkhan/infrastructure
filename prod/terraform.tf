terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.49.0"
    }
  }

  backend "s3" {
    bucket = "rak-infra-raheel"
    key    = "prod/terraform.tfstate"
    region = "us-east-1"
  }

  required_version = "1.8.1"
}

