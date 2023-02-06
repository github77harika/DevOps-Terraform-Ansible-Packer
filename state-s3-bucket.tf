resource "aws_s3_bucket" "tfstate-bucket" {
  bucket = "devopsstateterraform"
  tags = {
    Name = "devopsstateterraform"
  }
}
