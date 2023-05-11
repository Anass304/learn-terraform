variable "test" {
  default = {
    "catalogue" = {
      "private_ip" = "172.31.3.189"
    }
    "user" = {
      "private_ip" = "172.31.2.23"
    }
  }
}

output "test" {
  value = var.test["catalogue"].private_ip
}

