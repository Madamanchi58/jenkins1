provider "aws"{
  region="us-east-1"
}
resource "aws_s3_bucket" "b" {
  bucket ="MY-NEW_BCUCKET"
  tags = {
    Environment = var.env
    Name=var.bname
  }
}
