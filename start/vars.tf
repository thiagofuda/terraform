variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
  default = "eu-west-1"
}
variable "AMIS" {
  type = "map"
  default = {
    us-east-1 = "ami-04681a1dbd79675a5"
    us-west-2 = "ami-0ff8a91507f77f867"
    eu-west-1 = "ami-04169656fea786776"
  }
}
