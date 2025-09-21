 output "vpc_id" {
    value = aws_vpc.main.id
}

 output "public_subnet_ids" {
   value = aws_subnet.public[*].id  # 8means gives all public ids
}