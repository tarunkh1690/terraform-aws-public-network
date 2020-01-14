variable "aws_region" {
  type    = "string"
  default = "ap-south-1"
}

variable "aws_vpc_cidr" {
  type    = "string"
  default = "10.10.0.0/16"
}

variable "aws_vpc_subnet" {
   default = {
       ap-south-1a = "10.10.1.0/24"
       ap-south-1b = "10.10.2.0/24"
       ap-south-1c = "10.10.3.0/24"
	}
}

