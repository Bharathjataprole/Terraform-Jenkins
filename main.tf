provider "aws" {
    region = "Stockholm"  
}

resource "aws_instance" "foo" {
  ami           = "ami-07c8c1b18ca66bb07" # Stockholm
  instance_type = "t3.micro"
  tags = {
      Name = "TF-Instance"
  }
}
