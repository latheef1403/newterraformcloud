terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.34.0"
    }
  }
}

provider "aws" {
    region = "us-east-1"
    access_key = "AKIAVRUVUDOTGKNCJCEG"
    secret_key = "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"
}
