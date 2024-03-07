terraform {
  backend "s3" {
    bucket         = "atish-s3-demo-xyz" # change this
    key            = "adg/terraform.tfstate"
    region         = "ap-south-1"
    encrypt        = true
    dynamodb_table = "terraform-lock"
  }
}