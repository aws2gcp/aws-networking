terraform {
  required_version = ">= 1.1.6"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "> 4.15.0"
    }
  }
  experiments = [module_variable_optional_attrs]
}

provider "aws" {
  region = "us-east-1"
}
