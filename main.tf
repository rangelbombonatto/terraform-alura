terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
  region  = "us-west-2"
}

resource "aws_instance" "app_server" {
  ami           = "ami-075686beab831bb7f"
  instance_type = "t2.micro"
  key_name = "iac-alura"
  
  tags = {
    Name = "Primeira instancia"
  }
}
