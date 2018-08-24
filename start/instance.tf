resource "aws_instance" "front-xdb" {
  ami = "${lookup(var.AMIS, var.AWS_REGION)}"
  instance_type = "t2.micro"

  tags {
      Name = "Instance-EC2"
  }
}
