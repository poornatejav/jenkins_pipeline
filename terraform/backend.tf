terraform {
  backend "s3" {
    bucket = "tf-statefiles-remote"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}