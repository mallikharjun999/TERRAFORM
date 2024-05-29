provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "demo-instance" {
    ami = var.ami_value
    instance_type = var.instance_type
}