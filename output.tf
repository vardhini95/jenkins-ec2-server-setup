output "id" {
  description = "List of IDs of instances"
  value       = aws_instance.jenkins.id
}
output "key_name" {
  description = "List of key names of instances"
  value       = aws_instance.jenkins.key_name
}
output "instance_state" {
  description = "List of instance states of instances"
  value       = aws_instance.jenkins.instance_state
}
output "private_ip" {
  description = "List of private IP addresses assigned to the instances"
  value       = aws_instance.jenkins.private_ip
}