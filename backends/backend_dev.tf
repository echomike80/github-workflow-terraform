terraform {
  backend "s3" {
    bucket         = "example-dev-20231208-tfstate"
    encrypt        = true
    key            = "terraform.tfstate"
    region         = "eu-central-1"
    dynamodb_table = "terraform-lock"
  }
}
