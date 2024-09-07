variable "env" {
  type = string
}

variable "vpc_name" {
  type = string
}

variable "tags" {
  type = map(string)
}

variable "vpc_cidr" {
  type = string
}

variable "private_subnets" {
  type = list(string)
}

variable "public_subnets" {
  type = list(string)
}

variable "region" {
  type    = string
}