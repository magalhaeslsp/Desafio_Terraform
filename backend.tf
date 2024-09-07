terraform {
  backend "s3" {
    bucket = "state-terraform-infra-lucas-cross"
    key    = "infra-tf-s3-us-east-1"
    region = "us-east-1"
  }
}