provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "instance" {
  ami               = var.ami
  instance_type     = var.instance
  availability_zone = var.az
  tags = {
    Name = var.name
  }
}

