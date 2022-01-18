provider "aws"{
  region="us-west-2"
}
resource "aws_s3_bucket" "abx" {
  bucket =var.name
  tags = {
    Environment = var.env
  }
}
