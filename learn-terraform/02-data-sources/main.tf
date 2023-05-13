data "aws_security_group" "first" {
  name = "allow-all"
}

output "security-group-id"{
  value=data.aws_security_group.first.id
}