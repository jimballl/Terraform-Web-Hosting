terraform {
    required_providers {
        aws = {
        source  = "hashicorp/aws"
        }
    }
    
}

provider "aws" {
    region = var.aws_region
    access_key = var.aws_access_key
    secret_key = var.aws_secret_key
}

resource "aws_s3_bucket" "web_hosting_bucket" {
  bucket = var.bucket_name
}

