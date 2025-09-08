output "instance_hostname" {
  description = "Private DNS name of the EC2 instance."
  value       = aws_instance.new_server.private_dns
}
