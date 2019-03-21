resource "aws_vpc" "main-infra" {
    cidr_block  = "10.0.0.0/16"
    enable_dns_support  = true 
    availability_zone = "${var.region}"

    tags = {
        Name = "vpc-in-ext"
        Terraform = "true"
        Environment = "dev"
    }
}