module "ec2_instance" {
  source  = "terraform-aws-modules/ec2-instance/aws"

  name = var.ec2_name
  ami           = "ami-04a81a99f5ec58529"
  instance_type          = "t3.micro"
 # vpc_security_group_ids = ["sg-12345678"]
 # subnet_id              = "subnet-eddcdzz4"

  tags = {
    Name = "desafio terraform"
    Terraform   = "true"
    Environment = "dev"
  }
}