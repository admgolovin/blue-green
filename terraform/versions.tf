terraform {
  required_providers {
    aws = {
      version = "~> 4.0.0"
    }
  }
}

# Configuring GCP Provider
provider "aws" {
  region  = "us-east-1"
}