output "instance_ip_addr" {
  description = "Public IP address of the instance"
  value       = aws_instance.web.public_ip
}

output "instance_dns_name" {
  description = "Public DNS name of the instance"
  value       = aws_instance.web.public_dns
}

output "instance_id" {
  description = "EC2 Instance ID"
  value       = aws_instance.web.id
}
