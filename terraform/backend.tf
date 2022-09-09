terraform {
  required_version = ">=0.12.13"
  backend "s3" {
    bucket         = "terraform-backend-09-09-2022"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-state-lock"
    encrypt        = true
  }
}
