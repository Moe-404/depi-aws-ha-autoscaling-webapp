terraform {
  backend "s3" {
    bucket         = "terraform-state-moe404"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-state-lock"
  }
}