#convert lower to upper case letters

variable "sample" {
  default = "abcdefg"
}

output "sample_func" {
  value = upper(var.sample)
}