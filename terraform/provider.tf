terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.53.0"
    }
  }
  backend "s3" {
    bucket = "backend-bk"
    key = "fist-task-stfile"
    region = "us-east-1"
    
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}