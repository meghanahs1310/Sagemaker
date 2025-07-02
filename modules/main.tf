variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  default     = "10.0.0.0/16"
}

variable "subnet_cidr" {
  description = "CIDR block for the subnet"
  default     = "10.0.1.0/24"
}

variable "notebook_name" {
  description = "Name of the SageMaker notebook instance"
  default     = "MyNotebook"
}

variable "instance_type" {
  description = "Instance type for the notebook"
  default     = "ml.t2.medium"
}