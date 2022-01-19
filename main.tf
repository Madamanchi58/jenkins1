provider "aws"{
  region=var.region
  }
resource "aws_instance" "web" {
  ami           = "$lookup(var.ami,var.region)}"
  instance_type = var.type
  tags={
    Name=var.name
  }
}

