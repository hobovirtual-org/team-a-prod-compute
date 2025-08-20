terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.9.0"
    }
  }
}

provider "aws" {
  # access_key  = var.AWS_ACCESS_KEY_ID
  # secret_key  = var.AWS_SECRET_ACCESS_KEY
  # token       = var.AWS_SESSION_TOKEN  
  region      = var.REGION
  assume_role {
    role_arn = "arn:aws:iam::602343948585:role/aws_christian.renaud_test-developer"
  }
  assume_role {
    role_arn = "arn:aws:iam::397512762488:user/doormatServiceUser"
  }
}