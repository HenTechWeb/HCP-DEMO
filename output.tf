output "vpc_id" {
  description = "The ID of the VPC"
  value       = aws_vpc.main.id
}

output "vpc_arn" {
  description = "The ARN of the VPC"
  value       = aws_vpc.main.arn
}

output "private_subnet_id" {
  description = "The ID of the private subnet"
  value       = aws_subnet.private.id
}

output "public_subnet_id" {
  description = "The ID of the public subnet"
  value       = aws_subnet.public.id
}

output "private_subnet_arn" {
  description = "The ARN of the private subnet"
  value       = aws_subnet.private.arn
}

output "public_subnet_arn" {
  description = "The ARN of the public subnet"
  value       = aws_subnet.public.arn
}

output "vpc_cidr" {
  description = "The VPC CIDR block"
  value       = aws_vpc.main.cidr_block
}