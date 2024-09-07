variable "region" {
  type    = string
  default = "us-east-1"
}

variable "env" {
  type = string
}

variable "account" {
  type = string
}

variable "globaltags" {
  type = map(string)
}

variable "vpc_name" {
  type = string
}

variable "cidr_block" {
  type = string
}

variable "private_subnets" {
  type = list(string)
}

variable "public_subnets" {
  type = list(string)
}

variable "ec2_name" {
  type = string
}

variable "s3_bucket_name" {
  type = string
}