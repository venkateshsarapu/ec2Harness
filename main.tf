provider "aws" {
  region = "us-west-1" 
}

resource "aws_instance" "example" {
  ami           = "ami-03d49b144f3ee2dc4" 
  instance_type = "t2.micro"

  tags = {
    Name = "AswiniMyEC2Instance"
  }
}
 
