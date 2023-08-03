terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.60.0"
    }
  }
  required_version = "> 1.0.0"
}

provider "aws" {
  region = "us-east-2"
}
terraform {
  backend "s3" {
    bucket         = "gsravs"
    key            = "classes/multiuser"
    region         = "us-east-2"
    dynamodb_table = "backend"
  }
}