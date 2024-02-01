output "subnet_id" {
  value = aws_subnet.subnet_public.id
}

output "vpc_security_group_id" {
  value = aws_security_group.sg_22_80.id
}

output "vpc_id" {
  value = aws_vpc.vpc.id
}