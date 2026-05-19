terraform {
  required_version = "~> 1.15"

  cloud {
    
    organization = "Pod12-cohort5-digitalwitch"

    workspaces {
      name = "BankApp-Project"
    }
  }
}