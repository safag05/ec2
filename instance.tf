provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "foo" {
  ami           = "ami-0e01ce4ee18447327" # us-east-2
  instance_type = "t2.micro"
}
