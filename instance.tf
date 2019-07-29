provider "aws" {
  access_key = "ACCESS_KEY"
  secret_key = "PRIVATE_KEY/ur8LZ+KWrxwMOGBHPzX/UEKtL"
  region     = "eu-west-1"
}

resource "aws_instance" "example" {
  ami           = "ami-03a92a323b7e73da1"
  instance_type = "t2.micro"
}
