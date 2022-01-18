resource "aws_s3_bucket" "_a" {
  bucket =var.name
  tags = {
    Environment = var.env
  }
}
