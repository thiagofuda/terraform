variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
<<<<<<< HEAD
  default = "eu-west-1"
=======
  default = "us-east-1a"
>>>>>>> c0d54afff29f7ef40cef4a366ea49ad81733fcf0
}
variable "AMIS" {
  type = "map"
  default = {
<<<<<<< HEAD
    us-east-1 = "ami-04681a1dbd79675a5"
    us-west-2 = "ami-0ff8a91507f77f867"
    eu-west-1 = "ami-04169656fea786776"
=======
    us-east-1a = "ami-04681a1dbd79675a5"
    us-east-1b = "ami-09994a343440ce0cd"
    us-east-1c = "ami-0a3d21473ef37f5dd"
>>>>>>> c0d54afff29f7ef40cef4a366ea49ad81733fcf0
  }
}
