terraform {
  backend "s3" {
    bucket = "zoheb-terraform"
    region = "ap-south-1"
    key = "eks/terraform.tfstate"
  }
}
