provider "aws" {
  region = "ap-south-1"
}

module "vpc" {
  source       = "./modules/vpc"
  environment  = var.environment
  cidr_block   = var.cidr_block
}
