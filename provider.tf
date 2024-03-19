terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "ap-south-1"
  access_key = "AKIATCKANOZEZRVYWTFA"
  secret_key = "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"

}
