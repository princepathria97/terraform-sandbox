provider "aws" {
  profile    = "default"
  region     = "ap-south-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0a74bfeb190bd404f"
  instance_type = "t2.micro"
}