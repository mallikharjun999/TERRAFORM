#DEFINING OUTPUT VARIABLE TO EXPOSE THE PUBLIC IP OF EC2 INSTANCE
output "public_ip" {
    description = "public ip of ec2"
    value = aws_instance.demo_instance.public_ip
  
}