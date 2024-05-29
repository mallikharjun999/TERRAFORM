resource "aws_instance" "example" {
  ami = "ami-0987654321"   #specify appropriate ami id
  instance_type = "t2.micro"
  
  tags = {
    name = "my-ec2-instance"
  }
}