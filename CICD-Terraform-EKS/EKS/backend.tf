terraform {
  backend "s3" {
    bucket = "phoenix12345"
    key    = "eks/terraform.tfstate"
    region = "ap-southeast-1"
  }
}
