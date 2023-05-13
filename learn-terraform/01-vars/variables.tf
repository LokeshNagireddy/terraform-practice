variable "sample-string"{
 default = "Hello World"
}

output "sample-string" {
  value = var.sample-string
}
