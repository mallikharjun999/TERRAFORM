terraform {
  backend "s3" {
    bucket = "malli-backend-bucket"
    key = "malli/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "terraform-lock"
  }
}