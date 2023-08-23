output "id" {
  description = "List of IDs of instances"
  value       = ["${aws_instance.web-1.*.id}"]
}

output "public_ip" {
  description = "List of public IP addresses assigned to the instances, if applicable"
  value       = ["${aws_instance.web-1.*.public_ip}"]
}