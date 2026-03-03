output "instance_ip" {
  description = "public IP address of the instance"
  value       = aws_instance.web.public_ip
}

output "instance_dns" {
  description = "DNS of the instance"
  value       = aws_instance.web.public_dns
}

output "instance_id" {
  description = "ID of the instance"
  value       = aws_instance.web.id
}
