terraform {
  backend "s3" {
    encrypt        = true
    key            = "terraform.tfstate"
    dynamodb_table = "terraform-lock"
  }
}
