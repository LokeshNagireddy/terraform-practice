data "aws_security_group" "first" {
  name = "allow-all"
}

output "security-group"{
  value=data.aws_security_group.first
}

output "security-group-id"{
  value=data.aws_security_group.first.id
}

output "security-group-vpc-id"{
  value=data.aws_security_group.first.vpc_id
}

output "security-group-arn"{
  value=data.aws_security_group.first.arn
}