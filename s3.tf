provider "aws"{
  region="us-west-2"
}
resource "aws_s3_bucket" "ab" {
  bucket =var.name
  tags = {
    Environment = var.env
  }
}
