terraform {
  backend "s3" {
    encrypt        = true
    key            = "terraform.tfstate"
    region         = "eu-central-1"
    dynamodb_table = "terraform-lock"
  }
}
