resource "aws_vpc" "jimmy_vpc" {
  cidr_block       = "10.0.0.0/16"
  tags = {
     Name = "jimmy_vpc"
  }
  enable_dns_support = true
  enable_dns_hostnames = true

}
