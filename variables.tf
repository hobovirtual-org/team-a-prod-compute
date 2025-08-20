variable "REGION" {
  type = string
  description = "AWS Region"
}

variable "CIDR_BLOCK" {
  type = string
  description = "VPC CIDR"
}

# terraform variable declaration - definitions can be found in HCP TF
variable AWS_ACCESS_KEY_ID {}
variable AWS_SECRET_ACCESS_KEY {}
variable AWS_SESSION_TOKEN {}
variable DOORMAT_ROLE_ARN {}
variable TFE_ORG {}
variable TFE_PROJECT {}