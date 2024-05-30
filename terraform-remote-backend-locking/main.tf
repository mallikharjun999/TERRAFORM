provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami = "ami-1234567890"
  instance_type = "t2.micro"
  subnet_id = "subnetid-0987654321"
}


#for s3bucket
resource "aws_s3_bucket" "s3bucket" {
  bucket = "malli-backend-bucket"
}

#dynamodb table
resource "aws_dynamodb_table" "terraform_lock" {
  name = "terraform-lock"
  billing_mode = "pay-per-request"
  hash_key = "LockID"

  attribute {
    name = "LockID"
    type = "S"
  }
}