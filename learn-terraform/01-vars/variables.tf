variable "sample-string"{
 default = "Hello World"
}

variable "string-num"{
  default = 100
}

variable "string-bool" {
  default = true
}

variable "string-flot" {
  default = 10.56
}

variable "demo-list" {
default = ["hello",223,false,33.21]
}

#Variables in Dictionary
variable "demo-dict" {
  default= {
    num1   = 100
    str1   = "Hi this is Lokesh"
    bool1  = true
    float1 = 10.43
  }
}

variable "env" {}