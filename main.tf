provider "aws"{
  region=var.region
  }
resource "aws_instance" "web" {
  ami           = "$lookup(var.ami,var.name)}"
  instance_type = var.type
  tags={
    Name=var.name
  }
}

