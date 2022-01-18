resource "aws_s3_bucket" "__a" {
  bucket =var.name
  tags = {
    Environment = var.env
  }
}
