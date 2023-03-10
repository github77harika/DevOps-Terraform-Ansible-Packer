terraform {
  required_version = "<= 1.3.16" #Forcing which version of Terraform needs to be used
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "<= 5.0.0" #Forcing which version of plugin needs to be used.
    }
    # azurerm = {
    #   source  = "hashicorp/azurerm"
    #   version = ">= 3.0, < 4.0" #Forcing which version of plugin needs to be used.
    # }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = var.aws_region
}