provider "aws"{
region=var.region
}
resource "aws_instance" "lec2"{
ami=var.ami
instance_type=var.type
 user_data = <<-EOF
 #!/bin/bash
 echo "*** Installing apache2"
 sudo apt update -y
 sudo apt install apache2 -y
 echo "*** Completed Installing apache2"
 EOF
tags={
Name=var.name
}
}
