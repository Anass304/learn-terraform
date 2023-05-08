variable "sample"{
  default ="Hello World"
}
output "sample" {
  value = "var.sample"
}
variable "sample1" {
  value= var.sample1
}