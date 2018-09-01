<<<<<<< HEAD
resource "aws_instance" "example" {
  ami           = "${lookup(var.AMIS, var.AWS_REGION)}"
  instance_type = "t2.micro"
=======
resource "aws_instance" "front-xdb" {
  ami = "${lookup(var.AMIS, var.AWS_REGION)}"
  instance_type = "t2.micro"

  tags {
      Name = "Instance-EC2"
  }
>>>>>>> c0d54afff29f7ef40cef4a366ea49ad81733fcf0
}
