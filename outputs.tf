 output "vpc_id" {
    value = aws_vpc.main.id
}

 output "public_subnet_ids" {
   value = aws_subnet.public[*].id  # 8means gives all public ids
}

 output "private_subnet_ids" {
   value = aws_subnet.private[*].id  # 8means gives all public ids
}

 output "database_subnet_ids" {
   value = aws_subnet.database[*].id  # 8means gives all public ids
}