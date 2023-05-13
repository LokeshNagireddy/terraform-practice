variable "instance-type" {
  default="t3.micro"
}

data "aws_security_group" "allow-all" {
  name = "allow-all"
}

resource "aws_instance" "frontend" {
  ami = "ami-0b5a2b5b8f2be4ec2"
  instance_type = var.instance-type
  vpc_security_group_ids = [data.aws_security_group.allow-all.id]

  tags = { Name = "frontend" }
}

