# ======================================
# VPC create/manage
# ======================================

# --------------------------------------
# AWS VPC

resource "aws_vpc" "vpc" {
  cidr_block = var.CIDR_BLOCK
}