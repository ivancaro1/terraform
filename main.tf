provider "aws" {
  shared_config_files      = ["C:/Users/ivan.caro/.aws/config"]
  shared_credentials_files = ["C:/Users/ivan.caro/.aws/credentials"]
  profile                  = "aws_ivan"
  region     = "us-east-1"
}

resource "aws_s3_bucket" "example" {
  bucket = "test-terraform-ivancaro"
}