provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "for-workspace-demo" {
  ami = var.ami
  instance_type = var.instance_type
}