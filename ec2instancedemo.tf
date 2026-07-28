provider "aws" {
  region     = "ap-south-2"
  access_key = "AKIA4NFRL2ZWLM24KK54"
  secret_key = "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"
}

resource "aws_instance" "myec2" {
  ami           = "ami-0b2ac1bf38835e348"
  instance_type = "t3.micro"
  tags = {
    name = "webserver"
  }
}
