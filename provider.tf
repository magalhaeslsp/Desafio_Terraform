provider "aws" {
  region = var.region
  assume_role {
    role_arn     = "arn:aws:iam::${var.account}:role/cross-access" //tenho essa info na (IAM > Funções> cross-access)
    session_name = "terraform"
  }
}
