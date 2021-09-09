output "public_dns" {
  value = aws_instance.ubuntu.public_dns
}

output "EC2_Tag" {
  value = [aws_instance.ubuntu.tags]
}

output "instance_type" {
  value = aws_instance.ubuntu.instance_type
}