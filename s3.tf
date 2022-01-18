provider "aws"{
  region="us-west-2"
}
resource "aws_s3_bucket" "__abc" {
  bucket =var.name
  tags = {
    Environment = var.env
  }
}
