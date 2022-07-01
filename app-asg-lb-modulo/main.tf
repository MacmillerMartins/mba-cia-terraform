module "turma08_app_asg_lb" {
source = "./modules/turma08_app_asg_lb"
    cidr_block = "10.0.100.0/24"
    cidr_block2 = "10.0.104.0/24"
    vpc_name = "turma-08"
    project = "macmiller-modulo"
    env = var.env
    create_zone_dns = false
}

output "ip_app_asg_lb" {
  value = module.turma08_app_asg_lb.app_public_ip
}