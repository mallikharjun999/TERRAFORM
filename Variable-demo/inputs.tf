#DEFINING INPUT VARIABLE FOR EC2 INSTANCE TYPR
variable "instance_type" {
    description = "Ec2 instance type"
    type = string
    default = "t2.micro"
}

#DEFINING INPUT VARIABLE FOR EC2 AMI ID
variable "ami_id" {
    description = "Ec2 ami id"
    type = string
}

#CREATING THE EC2 INSTANCE USING THE INPUT VARIABLE
resource "aws_instance" "demo_instance" {
    ami = var.ami_id
    instance_type = var.instance_type
  
}

