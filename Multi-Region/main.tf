resource "aws_instance" "demo1" {
    ami = "ami-9876543210"              #select appropriate ami id
    instance_type = "t2.micro"          #choose desired size of instance
    provider = aws.us-east-1
}

resource "aws_instance" "demo2" {
    ami = "ami-0123456789"              #select appropriate ami id
    instance_type = "t2.micro"          #choose desired size of instance
    provider = aws.us-west-2
}