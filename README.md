# Projeto Ansible: Automação de Docker Swarm na AWS ⚙️

Este projeto automatiza a implantação de um cluster Docker Swarm usando Ansible em instâncias EC2 da AWS. Ele cobre toda a configuração da infraestrutura, desde a instalação do Docker e Docker Compose até a criação de um cluster Swarm com um gerente e dois trabalhadores, garantindo um processo robusto e automatizado.

## Visão Geral do Projeto 🌟

### Principais Conquistas:

- 🏗️ **Configuração da Infraestrutura:** Provisionamento das instâncias EC2 e gerenciamento do inventário.
- 📦 **Integração com Ansible Galaxy:** Estruturou o projeto utilizando Ansible Galaxy para modularidade.
- 🐋 **Instalação do Docker:** Instalou Docker e Docker Compose em todas as instâncias EC2.
- ⚙️ **Cluster Docker Swarm:** Configurou um cluster Docker Swarm com um nó gerente e dois nós trabalhadores.
- 🔧 **Automação da Implantação:** Automatizou o processo de implantação em várias máquinas.

### Histórico de Commits 📝

1. 🚀 **Inicialização do Projeto:**
   - Criou o arquivo de inventário e verificou a conexão com todas as três máquinas.
2. 📦 **Integração com Ansible Galaxy:**
   - Adicionou a estrutura do Ansible Galaxy ao projeto, criando funções modulares.
3. 🐳 **Instalação do Docker:**
   - Instalou o Docker em todas as instâncias EC2.
   - Instalou o Docker Compose em todas as instâncias EC2.
4. 🔥 **Configuração do Swarm:**
   - Instalou Docker Swarm em todas as máquinas.
   - Configurou o gerente do Swarm.
   - Criou o cluster Swarm, juntando os nós gerente e trabalhadores.
5. ✅ **Implantação Concluída:**
   - Implantação bem-sucedida em três instâncias EC2, formando um cluster Docker Swarm completo.

## Habilidades Demonstradas 💪

- 💻 **Infraestrutura como Código (IaC):** Utilizou Ansible para automatizar o provisionamento da infraestrutura.
- ☁️ **Infraestrutura em Nuvem:** Gerenciou instâncias EC2 na AWS.
- 🐋 **Orquestração de Contêineres:** Implementou Docker Swarm para gerenciamento de contêineres.
- ⚙️ **Automação:** Automatizou tarefas repetitivas, garantindo implantações consistentes.
- 📖 **Colaboração e Documentação:** Estruturou o projeto com funções e playbooks claros, facilitando a manutenção.

## Como Usar 📌

1. Clone este repositório:

```bash
git clone https://github.com/Gardene10/ansible.git
cd ansible
```

2. Atualize o arquivo de inventário com os endereços IP das suas instâncias EC2.
3. Execute o playbook:

```bash
ansible-playbook -i inventory main.yml
```

# Ansible Project: Docker Swarm Automation on AWS ⚙️

This project automates the deployment of a Docker Swarm cluster using Ansible on AWS EC2 instances. It covers the entire infrastructure setup, from installing Docker and Docker Compose to creating a Swarm cluster with one manager and two workers, ensuring a robust and automated process.

## Project Overview 🌟

### Key Achievements:

- 🏗️ **Infrastructure Setup:** Provisioned EC2 instances and managed the inventory.
- 📦 **Integration with Ansible Galaxy:** Structured the project using Ansible Galaxy for modularity.
- 🐋 **Docker Installation:** Installed Docker and Docker Compose on all EC2 instances.
- ⚙️ **Docker Swarm Cluster:** Configured a Docker Swarm cluster with one manager node and two worker nodes.
- 🔧 **Deployment Automation:** Automated the deployment process across multiple machines.

### Commit History 📝

1. 🚀 **Project Initialization:**
   - Created the inventory file and verified connection with all three machines.
2. 📦 **Integration with Ansible Galaxy:**
   - Added Ansible Galaxy structure to the project, creating modular roles.
3. 🐳 **Docker Installation:**
   - Installed Docker on all EC2 instances.
   - Installed Docker Compose on all EC2 instances.
4. 🔥 **Swarm Configuration:**
   - Installed Docker Swarm on all machines.
   - Configured the Swarm manager.
   - Created the Swarm cluster, joining manager and worker nodes.
5. ✅ **Deployment Completed:**
   - Successfully deployed across three EC2 instances, forming a complete Docker Swarm cluster.

## Skills Demonstrated 💪

- 💻 **Infrastructure as Code (IaC):** Leveraged Ansible to automate infrastructure provisioning.
- ☁️ **Cloud Infrastructure:** Managed EC2 instances on AWS.
- 🐋 **Container Orchestration:** Implemented Docker Swarm for container management.
- ⚙️ **Automation:** Automated repetitive tasks, ensuring consistent deployments.
- 📖 **Collaboration and Documentation:** Structured the project with clear roles and playbooks, making maintenance easier.

## How to Use 📌

1. Clone this repository:

```bash
git clone https://github.com/Gardene10/ansible.git
cd ansible
```

2. Update the inventory file with your EC2 instances' IP addresses.
3. Run the playbook:

```bash
ansible-playbook -i inventory main.yml
```

