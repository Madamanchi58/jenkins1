variable type{
default="t2.micro"
}
variable name{
default="My-Ec2"
}
variable region{
  default="us-east-1"
}
variable "ami"{
  type="map"
  default={
    windows=""
    linux=""
  }
}


