#resource "aws_vpc" "vnet" {
 # cidr_block = var.vpccidrinfo
  #tags = {
  #  Nmae = "vpc - ${var.env}"
  #}
#}

resource "aws_subnet" "sn19851" {
  cidr_block = var.wsnet
  vpc_id = "vpc-094579365b61b900d"
  tags = {
    Name = "subnet1-19851"
  }
}

resource "aws_subnet" "sn19852" {
  cidr_block = var.wsnet2
  vpc_id = "vpc-094579365b61b900d"
  tags = {
    Name = "subnet2-19852"
  }
}

