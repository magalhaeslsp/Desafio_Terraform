module "vpc" {
  source = "terraform-aws-modules/vpc/aws"
  name = var.vpc_name
  cidr = var.vpc_cidr
  azs             = ["${var.region}a", "${var.region}b", "${var.region}c"]
  private_subnets = var.private_subnets
  public_subnets  = var.public_subnets
  enable_nat_gateway = true
  enable_vpn_gateway = false
  tags = merge(var.tags,{"ENVIRIOMENT" = "${var.env}"}, {"NAME" = "${var.vpc_name}"})
}