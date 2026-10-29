
terraform {
  required_version = ">= 1.5.0"
}

resource "terraform_data" "cloudops360_demo" {
  input = {
    project     = "CloudOps360"
    environment = "learning"
    purpose     = "Terraform fundamentals"
  }
}

output "project_name" {
  description = "Name of the portfolio project"
  value       = terraform_data.cloudops360_demo.output.project
}

output "environment" {
  description = "Environment for this exercise"
  value       = terraform_data.cloudops360_demo.output.environment
}
