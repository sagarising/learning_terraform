output "ssh_command" {
  value = "ssh -i ${aws_instance.helloworld.key_name}.pem ubuntu@${aws_instance.helloworld.public_ip}"
  description = "The public IP address of the hello server instance."
}