Projeto Flask-Local: Aplicação Monitorada.

Este é um projeto simples que simula o dia a dia de um DevOps júnior, utilizando uma aplicação Flask containerizada com Docker, implantada no Kubernetes (Minikube), provisionada com Terraform, automatizada com GitHub Actions e monitorada com Prometheus e Grafana.

Descrição:
A aplicação Flask retorna "DevOps Júnior!" e é configurada localmente para demonstrar práticas de automação, deploy e monitoramento, refletindo tarefas comuns em ambientes DevOps.

Tecnologias Utilizadas:

Docker: Containerização da aplicação.
Kubernetes (Minikube): Implantação local.
Terraform: Provisionamento simulado de configuração.
Python: Desenvolvimento da aplicação Flask.
GitHub Actions: Automação de CI/CD.
Prometheus + Grafana: Monitoramento de métricas.

Estrutura do Projeto:

app.py: Código da aplicação Flask.

Dockerfile: Configuração do container.

requirements.txt: Dependências Python.

deployment.yaml: Definição do deployment Kubernetes.

service.yaml: Definição do serviço Kubernetes.

main.tf: Configuração Terraform para simulação local.

.github/workflows/ci-cd.yaml: Pipeline de CI/CD.

Pré-requisitos:

Docker
Minikube
Terraform
Python 3.9+
Helm

Passos:

- Clonei o repositório

- Configurei o ambiente

- Iniciei o Minikube

- Instalei dependências

- Carreguei a imagem Docker

- Apliquei a configuração Terraform

- Implantei no Kubernetes

- Configurei o monitoramento

- Instalei Prometheus e Grafana

- Acessei o Grafana

- Testei o CI/CD

- Fiz push para o repositório e verifiqueu os logs no GitHub Actions

Projeto no Linkedin com capturas de tela: https://www.linkedin.com/posts/alexandre-moreira-a9b712237_devops-softwareengineer-activity-7357966802137624576-5zVw?utm_source=share&utm_medium=member_desktop&rcm=ACoAADsEKJcBWGhtxaVJ_3Tq5A2r9C1yDBe7NgM
