data "aws_vpc" "devopsb30vpc" {
  id = "vpc-08580518c475f1253"
}

resource "aws_subnet" "devopsb30-subnet1-public" {
  vpc_id            = data.aws_vpc.devopsb30vpc.id
  cidr_block        = "10.30.1.0/24"
  availability_zone = "us-east-1a"
  tags = {
    Name = "devopsb30-Public-Subnet-1"
  }
}

