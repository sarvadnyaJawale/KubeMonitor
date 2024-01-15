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
  access_key = "AKIA3ZZIKHCOWWDJPO5S"
  secret_key = "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"
}