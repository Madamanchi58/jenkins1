provider "aws"{
  region="us-east-1"
}
resource "aws_s3_bucket" "black" {
  bucket ="my-tf-test-bucket"
  tags = {
    Environment = var.env
    Name=var.name
  }
}
