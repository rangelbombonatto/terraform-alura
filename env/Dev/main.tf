module "aws-dev" {
  source = "../../infra"
  instancia = "t2.micro"
  regiao_aws = "us-west-2"
  chave = "IaC-DEV"
  grupo_seguranca = "acesso_geral_dev"
}

output "IP" {
  value = module.aws-dev.IP_publico
}