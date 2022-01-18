provider "aws"{
  region=var.region
  }
resource "aws_instance" "web" {
  ami           = var.ami
  instance_type = var.type
  tags={
    Name=var.name
  }
}
resource "aws_s3_bucket" "b" {
  bucket ="MY-NEW_BCUCKET"
  tags = {
    Environment = var.env
    Name=var.bname
  }
}
