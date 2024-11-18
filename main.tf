resource "aws_subnet" "example" {
  vpc_id     = var.vpc_id
  cidr_block = var.cidr_block

  tags = {
    Name = var.subnet_name
  }
}

output "subnet_id" {
  value = aws_subnet.example.id
}
