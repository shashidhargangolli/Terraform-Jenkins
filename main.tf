provider "aws" {
    region = "ap-south-1"  
}

resource "aws_instance" "foo" {
  ami           = "ami-07f07a6e1060cd2a8" 
  instance_type = "t3.micro"
  key_name      = "LinuxKeyPair"
  tags = {
      Name = "TF3-Instance"
  }
}
