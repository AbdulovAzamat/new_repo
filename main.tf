provider "aws" {
  access_key = ""
  secret_key = ""
  region     = "us-east-1"
}

resource "aws_instance" "CentOS" {
  ami           = "ami-026ebd4cfe2c043b2"
  instance_type = "t2.small"

  tags = {
    Name = "Red Hat 1"
  }
}



