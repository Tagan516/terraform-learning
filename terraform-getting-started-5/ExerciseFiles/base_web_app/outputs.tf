output "aws_instance_public_dns" {
  value       = aws_instance.nginx1.public_dns
  description = "Public DNS hostname of the EC2 instance"
}

output "vpc_id" {
  value       = aws_vpc.app.id
  description = "ID of the VPC"
}

output "subnet_id" {
  value       = aws_subnet.public_subnet1.id
  description = "ID of the public subnet"
}