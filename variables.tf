variable "ami" {
  default = "ami-06db4d78cb1d3bbf9"
}

variable "ec2type" {
  default = "t2.micro"
}

variable "region" {
  default = "us-east-1"
}

variable "keyname" {
  default = "my ssh key"
}

variable "pubkey" {
  default = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIAJ5A7S9JFVJhnm+NWJeDwAAOlw/vOa0buocCnTQmCEA abdullah@abdullah.solutions"
}
