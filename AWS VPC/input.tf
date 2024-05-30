variable "vpc_name" {
  description = "The name of the VPC"
  type        = string
  default     = "my-vpc"
}

variable "environment" {
  description = "The environment for the VPC"
  type        = string
  default     = "dev"
}
