module "turma08_app_asg_lb" {
    source = "./modules/app-asg-lb"
    cidr_block = "10.0.100.0/24"
    cidr_block2 = "10.0.104.0/24"
    vpc_name = "turma-08"
    project = "turma-08-modulo"
}