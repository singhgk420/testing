provider "aws" {
  
  region     = "us-east-1"
  access_key =$AWS_ACCESS_KEY_ID
  secret_key =$AWS_SECRET_ACCESS_KEY
  
}

resource "aws_instance" "example" {
  ami           = "ami-2757f631"
  instance_type = "t2.micro"
}