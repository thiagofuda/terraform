variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
  default = "us-east-1a"
}
variable "AMIS" {
  type = "map"
  default = {
    us-east-1a = "ami-04681a1dbd79675a5"
    us-east-1b = "ami-09994a343440ce0cd"
    us-east-1c = "ami-0a3d21473ef37f5dd"
  }
}
