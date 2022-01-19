variable type{
default="t2.micro"
}
variable name{
default="linux"
}
variable region{
  default="us-east-1"
}
variable "ami"{
  type=map
  default={
    "linux"="ami-08e4e35cccc6189f4"
    "windows"="ami-0d43d465e2051057f"
  }
}


