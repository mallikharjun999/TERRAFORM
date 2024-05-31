provider "aws" {
  region = "us-east-1"
}

variable "ami" {
  description = "value"
}

variable "instance_type" {
  description = "value"
}

#import the ec2 module
module "ec2_instance" {
    source = "./modules/ec2-instance"
    ami = var.ami
    instance_type = var.instance_type
  
}