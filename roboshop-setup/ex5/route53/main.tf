resource "aws_route53_record" "record" {
  zone_id = "Z103214126L48SQW30RSR"
  name    = "${var.component}-dev.anassdevops.online"
  type    = "A"
  ttl     = 30
  records = [var.private_ip]
}

variable "private_ip" {}
variable "component" {}


