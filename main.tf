provider "aws"{
  region=var.region
  }
resource "aws_instance" "web" {
  ami           = "$lookup(var.name,var.ami)}"
  instance_type = var.type
  tags={
    Name=var.name
  }
}

