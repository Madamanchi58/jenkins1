provider "aws"{
  region="us-east-1"
}
resource "aws_s3_bucket" "b" {
  bucket ="MY_New_bucket"
  tags = {
    Environment = var.env
    name=var.name
  }
}
