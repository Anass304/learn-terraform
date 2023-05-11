module "sg" {
  source = "./sg"
}

module "ec2" {
  for_each      = var.instances
  source        = "./ec2"
  component     = each.value["name"]
  instance_type = each.value["type"]
  sg_id         = module.sg.sg_id
}

module "route53" {
  for_each   = var.instances
  source     = "./route53"
  component  = each.value["name"]
  private_ip = module.ec2[each.value["name"]].private_ip
}


output "ec2" {
  value = module.ec2
}
