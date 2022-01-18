provider "aws"{
  region="us-west-1"
}
provider "aws"{
  region=var.region
  }
resource "aws_instance" "web" {
  ami           = var.ami
  instance_type = var.type
  tags={
    Name=var.ename
  }
}

resource "aws_s3_bucket" "_abc" {
  bucket =var.name
  tags = {
    Environment = var.env
  }
}
