provider "aws" {
    region = "ap-south-1"  
}

resource "aws_instance" "soo" {
  ami           = "ami-07f07a6e1060cd2a8" # us-west-2
  instance_type = "t3.micro"
  tags = {
      Name = "TF1-Instance"
  }
}
