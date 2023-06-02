
# terraform Block
terraform {
  required_providers {
    aws = {             
      source = "hashicorp/aws"
      version = "4.67.0"
    }
  }
}

provider "aws" {
  region = var.aws_region
  ###access_key = "AKIAQU2NOGZ5HIRRSIHT"
  ####secret_key = "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"
}










