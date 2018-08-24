provider "aws" {
  region = "us-east-1b"
}
resource "aws_instance" "front-xdb" {
  ami = "ami-0ff8a91507f77f867"
  instance_type = "t2.micro"

  tags {
      Name = "Instance-EC2"
  }
}
