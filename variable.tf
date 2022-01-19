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
    us-east-1="ami-08e4e35cccc6189f4"
    us-east-2="ami-0ee498eea5a3c3f90"
  }
}


