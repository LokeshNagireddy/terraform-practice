output "sample-string" {
  value = var.sample-string
}

output "string-num" {
  value = var.string-num
}

output "string-bool" {
  value = var.string-bool
}

output "string-flot" {
  value = var.string-flot
}

output "demo-list"{
  value= var.demo-list[0]
  value="second value of the list= ${var.demo-list[1]}"
}