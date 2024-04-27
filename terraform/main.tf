provider "aws" {
  region = "us-west-2" # specify your desired AWS region
}

resource "aws_instance" "example" {
  ami           = "ami-08116b9957a259459" # specify the AMI ID
  instance_type = "t3.micro"               # specify the instance type

  tags = {
    Name = "testInstance"
  }
}
