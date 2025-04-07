# 🛠️ Infrastructure as Code with Terraform and Ansible

This repository contains the configuration files and resources created during the [Infrastructure as Code: managing environments on AWS with Ansible and Terraform](https://cursos.alura.com.br/course/infraestrutura-codigo-maquinas-aws-ansible-terraform) course from Alura.

## 📚 What I learned in the course

- ✅ The fundamentals of **Infrastructure as Code (IaC)**
- ☁️ Creating **virtual machines on AWS using Terraform**
- 🧠 Best practices for managing infrastructure through code
- ⚙️ Configuring EC2 instances using **Ansible**
- 🧩 Using various **Ansible modules** in real-world scenarios

## 🧰 Technologies & Tools

- [Terraform](https://www.terraform.io/)
- [Ansible](https://www.ansible.com/)
- [AWS](https://aws.amazon.com/)
- [Ubuntu / WSL2](https://learn.microsoft.com/en-us/windows/wsl/)

## 📁 Project Structure

```bash
.
├── ansible/
│   ├── hosts.yml
│   └── playbook.yml
├── terraform/
│   ├── main.tf
└── README.md


## 🚀 How to run

### 1. Provision the infrastructure using Terraform

```bash
cd terraform
terraform init
terraform apply

ansible-playbook ansible/playbook.yml -u ubuntu --private-key iac-alura.pem -i ansible/hosts.yml



