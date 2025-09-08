output "instance_hostname" {
  description = "Private DNS name of the EC2 instance."
  value       = module.ec2_instance.private_dns
}
