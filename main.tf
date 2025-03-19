provider "aws" {
  region = "us-east-1" 
}

resource "aws_instance" "example" {
  ami           = "ami-03d49b144f3ee2dc4" 
  instance_type = "t2.micro"

  tags = {
    Name = "VenkyMyEC2Instance"
  }
}
 
