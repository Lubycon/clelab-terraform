terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.14.1"
    }
  }
}

provider "aws" {
  region  = "ap-northeast-2"
}

