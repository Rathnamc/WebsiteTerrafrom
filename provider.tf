provider "aws" {
  region = "us-east-1"
}

terraform {
  backend "s3" {
    bucket = "cdf-exchange.com"
    region = "us-east-1"
  }
}
