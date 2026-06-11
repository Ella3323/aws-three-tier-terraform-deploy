terraform {
  required_providers {
    namecheap = {
      source  = "namecheap/namecheap"
      version = "2.2.0"
    }
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}