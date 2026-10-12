output "subnet_az" {
    value = aws_subnet.local-subnet.availability_zone
  
}

output "vpc_id" {
    value = aws_vpc.local-dev.id
}