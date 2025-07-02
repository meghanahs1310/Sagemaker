output "notebook_url" {
  value = "https://${var.region}.console.aws.amazon.com/sagemaker/home?region=${var.region}#/notebook-instances/openNotebook/${aws_sagemaker_notebook_instance.notebook.name}"
}