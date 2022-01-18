provider "aws"{
  region="us-east-1"
}
resource "aws_s3_bucket" "789" {
  bucket =var.name
  tags = {
    Environment = var.env
  }
}
