terraform {
  required_version = ">= 1.3.2"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
    }
  }
  #experiments = [module_variable_optional_attrs]
}

provider "aws" {
  profile = "default"
  region  = var.vpc.region
}
