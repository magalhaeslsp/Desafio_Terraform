module "vpc" {
  source          = "./module/vpc"
  vpc_cidr        = var.cidr_block
  vpc_name        = "${var.env}-${var.vpc_name}"
  env             = var.env
  region          = var.region
  tags            = var.globaltags # Ou use merge se quiser combinar com outros mapas de tags
  private_subnets = var.private_subnets
  public_subnets  = var.public_subnets
}

module "ec2_instance" {
  source = "terraform-aws-modules/ec2-instance/aws"

  name          = var.ec2_name
  ami           = "ami-04a81a99f5ec58529"
  instance_type = "t3.micro"
}