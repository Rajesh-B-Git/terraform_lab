provider "aws" {
  profile = "myaws"
  region  = var.region
}


resource "aws_s3_bucket" "b" {
  bucket = "rajawsbucket12345554555"
  acl    = "private"

  tags = {
    Name        = "raj bucket"
    Environment = "Dev"
  }
}

variable "region" {
  
}
