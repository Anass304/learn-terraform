variable "sample"{
  default ="Hello World"
}
output "sample" {
  value = var.sample
}
variable "sample1" {}

output "sample1" {
  value= var.sample1
}
variable "cli" {}
output "cli" {
  value = var.cli
}
variable "input" {}
variable "sample5" {
  default = "Hello"
}
variable "sample6" {
  default = [
"hello",
1000,
true,
"world"
]
}

output "types" {
  //  value = "Variable sample5 - ${var.sample5}, First value in list - ${var.sample6[0]}, Boolean Value of Map = ${var.sample7["boolean"]}"
  //}

  variable "d1" {
    default = [
      {
        course_name  = "aws"
        trainer_name = "anass"
      },
      {
        course_name  = "devops"
        trainer_name = "shaik"
      }
    ]
  }

  output "course_names" {
    value = var.d1.*.course_name
  }