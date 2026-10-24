provider "aws" {
  region = "ap-south-1"
}

resource "aws_s3_bucket" "release_bucket" {
  bucket = "insurance-release-platform-demo"
}

resource "aws_instance" "web" {
  ami           = "ami-12345678"
  instance_type = "t2.micro"

  tags = {
    Name = "InsuranceServer"
  }
}