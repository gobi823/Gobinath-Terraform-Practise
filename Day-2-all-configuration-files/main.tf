resource "aws_vpc" "local-dev" {
    cidr_block = var.vpc_cidr
    tags = {
        Name = "gobi-vpc"
    }
  
}

resource "aws_subnet" "local-subnet" {
    cidr_block = var.subnet_cidr
    vpc_id = aws_vpc.local-dev.id
    tags = {
        Name = "gobi-subnet"
    }
}
