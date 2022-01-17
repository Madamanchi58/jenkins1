resource "aws_s3_bucket" "b" {
  bucket ="MY_New_bucket"
  tags = {
    Environment = var.env
    name=var.name
  }
}
