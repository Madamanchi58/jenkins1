variable "region" {
  default = "us-east-1"
}
variable "ami" {
  default = {
    "linux"   = "ami-08e4e35cccc6189f4"
    "windows" = "ami-0d43d465e2051057f"
  }
}
variable "name" {
  default = "linux"
}
variable "tag_name"{
  default="ec2"
}


