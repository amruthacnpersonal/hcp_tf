provider "aws" {
  region = "us-east-1" # Replace with your desired region
}


resource "aws_instance" "example" {
  ami           = "ami-0c02fb55956c7d316" # Replace with a valid AMI ID for your region
  instance_type = "t2.micro"              # Free tier eligible instance type
  }