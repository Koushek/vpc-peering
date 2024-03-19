terraform {
  backend "s3" {
    bucket = "vpcpeering-statefile-koushek"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}

