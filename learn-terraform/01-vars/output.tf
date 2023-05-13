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
}
output "demo-list-2" {
  value = "second value of the list= ${var.demo-list[1]}"
}

output "demo-dict-1"{
  value= var.demo-dict["num1"]
}
output "demo-dict-2" {
  value = var.demo-dict["str1"]
}

output "env" {
  value = var.env
}

output "demo-auto" {
  value = var.auto_num1
}

output "demo-tf" {
  value = var.sample1
}