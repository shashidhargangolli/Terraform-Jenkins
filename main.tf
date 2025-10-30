provider "aws" {
    region = "ap-south-1"  
}

resource "aws_instance" "soo" {
  ami           = "ami-07f07a6e1060cd2a8" 
  instance_type = "t3.micro"
  key_name      = "LinuxKeyPair"
  tags = {
      Name = "TF2-Instance"
  }
}
