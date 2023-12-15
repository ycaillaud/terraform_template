data "aws_caller_identity" "current" {} # data.aws_caller_identity.current.account_id

provider "aws" {
  region = var.region  # has been changed
  default_tags {
    tags = {
      Environment = upper(var.env)  # has been changed
    }
  }
}

terraform {
  backend "s3" {}
  required_version = "~> 1.5"
  required_providers {
    aws = {
        source  = "hashicorp/aws"
        version = "~> 5.14"
    }
  }
}