provider "aws"{
  region=var.region
  }
resource "aws_instance" "web" {
  foreach = "${var.ami}"
  ami           = lookup(each.value,"linux",var.name)
  instance_type = var.type
  tags={
    Name=var.name
  }
}

