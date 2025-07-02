variable "vpc_cidr" {
  description = "CIDR block for the VPC"
}

variable "subnet_cidr" {
  description = "CIDR block for the Subnet"
}

variable "notebook_name" {
  description = "Name of the SageMaker notebook instance"
}

variable "instance_type" {
  description = "Instance type for the SageMaker notebook"
}

variable "region" {
  description = "AWS region to use for building the URL"
  default     = "us-east-1"
}

variable "role_name" {
  description = "IAM Role name for SageMaker"
}