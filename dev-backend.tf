terraform {
  backend "s3" {
    bucket = "devopsstateterraform"
    key    = "dev-devops.tfstate"
    region = "us-east-1"
  }
}