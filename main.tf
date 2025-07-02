provider "aws" {
  region = "us-east-1"
}

module "sagemaker" {
  source         = "./modules/sageMaker"
  vpc_cidr       = "10.0.0.0/16"
  subnet_cidr    = "10.0.1.0/24"
  notebook_name  = "MyNotebook"
  instance_type  = "ml.t2.medium"
  role_name      = "SageMakerExecutionRole"
}