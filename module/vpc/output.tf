output "vpc_arn" {
  value = module.vpc.vpc_arn
}

output "vpc_id" {
  description = "ID da VPC criada"
  value       = module.vpc.vpc_id
}
