variable "aws_region" {
  description = "The AWS region to launch the instance."
  default = "us-east-1"
  type = string  
}

variable "bucket_name" {
  description = "The name of the S3 bucket."
  default = "jasper-web-hosting-bucket"
  type = string
}

variable "aws_access_key" {
    description = "AWS access key"
    default     = ""
}

variable "aws_secret_key" {
    description = "AWS secret key"
    default     = ""
}