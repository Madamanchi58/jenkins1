provider "aws"{
region=var.region
}
resource "aws_instance" "lec2"{
ami=var.ami
instance_type=var.type
tags={
Name=var.name
}
}
