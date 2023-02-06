terraform {
  backend "s3" {
    bucket = "devopsstateterraform"
    key    = "dev-devops.tfstate"
    region = "us-east-1"
    # dynamodb_table = "devops-dynamodb-locking"
    # encrypt        = false
  }
}