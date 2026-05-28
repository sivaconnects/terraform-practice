provider "aws" {
  region = "eu-north-1"
}

resource "aws_instance" "example" {
  ami = "ami-05d62b9bc5a6ca605"
  instance_type = "t3.micro"
}
