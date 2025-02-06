provider "aws" {
  region = "us-west-1" 
}

resource "aws_instance" "example" {
  ami           = "ami-0c94855ba95c71c99" 
  instance_type = "t2.micro"

  tags = {
    Name = "VenkyMyEC2Instance"
  }
}
 
