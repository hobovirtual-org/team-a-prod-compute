# ======================================
# VPC create/manage
# ======================================

# --------------------------------------
# AWS VPC

resource "aws_vpc" "vpc" {
  cidr_block = var.CIDR_BLOCK
  tags = {
    organization    = var.TFE_ORG
    project         = var.TFE_PROJECT
  }
}