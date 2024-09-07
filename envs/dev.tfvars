env = "dev"
account = "471112509854"
region = "us-east-1"
vpc_name = "nomad"
cidr_block = "10.128.0.0/16"
globaltags = { "SOURCE" = "terraform", "PRODUCT" = "General", "MENAGED" = "iac" }
public_subnets = ["10.128.0.0/24", "10.128.2.0/24","10.128.4.0/24"]
private_subnets = ["10.128.6.0/24", "10.128.8.0/24","10.128.10.0/24"]
ec2_name = "ec2_desafio"
s3_bucket_name = "bucket-desafio"