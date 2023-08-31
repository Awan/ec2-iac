provider "aws" {
  region = var.region
}

resource "aws_key_pair" "my_key_pair" {
  key_name   = var.keyname
  public_key = var.pubkey
}

resource "aws_instance" "myec2" {
  ami           = var.ami
  instance_type = var.ec2type
  key_name      = aws_key_pair.my_key_pair.key_name
  tags = {
    Name = "My EC2"
  }
}
