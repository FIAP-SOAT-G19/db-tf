terraform {
  backend "s3" {
    bucket = "terraform-lab-fiap-1"
    key    = "rds/terraform.tfstate"
    region = "us-east-1"
  }
}

provider "aws" {
  region = var.regionDefault
}