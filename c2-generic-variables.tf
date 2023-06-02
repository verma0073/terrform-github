variable "aws_region" {
  description = "Region for AWS resources"
  type = string
  default = "ap-south-1"
  }

variable "environment" {
  description = "variable to identify the environment"
  type = string
  default = "dev"
  }

variable "business_division" {
  description = "variable to identify the department in organization"
  type = string
  default = "HR"
  }