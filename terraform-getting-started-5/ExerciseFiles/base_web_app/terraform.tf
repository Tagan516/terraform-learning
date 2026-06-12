terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
  backend "s3" {
    bucket = "taco-wagon20260612191008837800000001"
    region = "us-east-1"
  }
}