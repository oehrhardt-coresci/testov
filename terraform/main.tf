provider "aws" {
  profile = "core-hpc-sre-dev"
  region  = "us-east-2"
}

resource "aws_s3_bucket" "testov_bucket" {
  bucket = "testov-bucket"
}