variable "region" {
  default = "us-east-1"
}

variable "typec2" {
  default = "t2.micro"
}

variable "amis" {
  type = "map" 
  default = {
    us-east-1 = "ami-0080e4c5bc078760e"
    us-west-1 = "ami-0019ef04ac50be30f"
  }
}

variable "tags" {
  default {
    BusinessUnit        = "FDA-Company"
    CriticalLevel       = "8"
    Terraform           = "true"
    Environment         = "dev"
  }
}
