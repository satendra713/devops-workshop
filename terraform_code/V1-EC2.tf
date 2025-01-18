provider "aws" {
  region = "ap-southeast-1"
}

resource "aws_instance" "test-server2342" {
    ami = "ami-0de20ddce8ba98c24"
    instance_type = "t2.micro"
    key_name = "dpp"
  
}