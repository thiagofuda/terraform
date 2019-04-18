resource "aws_instance" "front-xdb" {
  ami           = "${lookup(var.amis, var.region)}"
  instance_type = "${var.typec2}"

  tags = "${var.tags}"
}
