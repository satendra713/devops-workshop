 provider "aws" {
  region = "ap-southeast-1"

}

resource "aws_instance" "demo-server" {
  ami           = "ami-09eb2ed0e9c2f6126"
  instance_type = "t2.micro"
  key_name      = "dpp"

}