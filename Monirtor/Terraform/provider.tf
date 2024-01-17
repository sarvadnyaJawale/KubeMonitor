terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.11.0"
    }
  }
}

provider "aws" {
  
  region = "ap-south-1"
  access_key = "AKIA3ZZIKHCOURYVSP4A"
  secret_key = "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"
}
