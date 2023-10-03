terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.15.0"
    }
  }

  backend "s3" {
    bucket   = "roboshop-remote-state-saikiran"
<<<<<<< HEAD
    key = "firewalls"
=======
    key = "vpc"
>>>>>>> d8c1bc48520edb9eb7e8ed3fd3a5cbbdff4892bc
    region = "us-east-1"
    dynamodb_table = "roboshop-locking"
  }
}

provider "aws" {
  # Configuration options
  # you can give access key and secret key here, but security problem
  region = "us-east-1"
}