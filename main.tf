provider "aws"{
region="us-east-1"
}
resource "aws_instance" "ec2"{
ami=var.ami
instance_type=var.type
tags={
Name=var.name
}
}
