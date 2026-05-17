terraform {
  backend "s3" {
    bucket         = "pod12-cohort5-digitalwitch"
    key            = "bankapp/production/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}