terraform {

  required_version = ">=1.7.4, <1.8"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.63.0"
    }
  }
}