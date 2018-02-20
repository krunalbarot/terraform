provider "aws" {
  access_key = "AKIA3XVGORD7D2VLAFO7"
  secret_key = "2k7DEAaOOX5DDL/ur8LZ+KWrxwMOGBHPzX/UEKtL"
  region     = "eu-west-1"
}

resource "aws_instance" "example" {
  ami           = "ami-03a92a323b7e73da1"
  instance_type = "t2.micro"
}
