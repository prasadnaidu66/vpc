module "vpc" {
  source = "../module"
  VPC_CIDR = var.VPC_CIDR
}