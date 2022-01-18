provider "aws"{
  region="us-east-1"
}
resource "aws_s3_bucket" "anantha" {
  bucket =var.bname
  tags = {
    Environment = var.env
  }
}
