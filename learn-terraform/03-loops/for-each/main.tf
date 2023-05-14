resource "null_resource" "fruits" {
  for_each=var.fruits
  provisioner "local-exec" {
    command = "echo fruits names - ${each.key} - ${each.value}"
  }
}

variable "fruits"{
  default = {
    apple=10
    oranges=25
    mango=100
  }
}