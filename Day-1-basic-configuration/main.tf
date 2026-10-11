resource "aws_vpc" "dev" {
    cidr_block = "10.0.0.0/16"
    tags = {
        Name = "gobi-vpc"
    }
  
}

## Here VPC cloud reference name is gobi-vpc
## Resource local reference name is dev