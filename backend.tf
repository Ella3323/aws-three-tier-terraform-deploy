terraform {
  required_version = ">= 1.5"

  backend "s3" {
    bucket         = "ellengold-terraform-state"
    key            = "bankapp/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "ellengold-terraform-lock"
    encrypt        = true
  }
}