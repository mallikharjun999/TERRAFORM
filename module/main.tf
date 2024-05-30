provider "aws" {
  region = "us-east-1"
}

module "ec2_instance" {
  source = "provide the module path/link"
  ami_value = "ami-0987654321"
  instance_type_value = "t2.micro"
  subnet_id_value = "subnet-1234567890"      #you can pass the desired values for the resource
}