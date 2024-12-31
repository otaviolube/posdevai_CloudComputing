# Trabalho 1 – App Web com Deploy em Plataforma de Nuvem Integrada ao GitHub

Este repositório contém o projeto desenvolvido para o **Trabalho 1** da disciplina **Cloud Computing & Site Reliability Engineering**, cujo objetivo foi criar uma aplicação web utilizando **Python** e **Flask**, empacotá-la em um contêiner **Docker** e implantá-la em uma plataforma de nuvem integrada ao **GitHub**.

---

## 🖍 Especificações do Trabalho

### 1. Objetivos

- **Geral**: Desenvolver uma aplicação web e realizar o deploy em uma plataforma de nuvem.
- **Específicos**:
  - Criar uma aplicação web em Python utilizando Flask.
  - Empacotar a aplicação em um contêiner Docker.
  - Implantar a aplicação em uma plataforma de nuvem com integração contínua via GitHub.

---

### 2. Personalizações

A aplicação inclui as seguintes personalizações exigidas no trabalho:

- Exibe o **nome completo do aluno** e o **nome da disciplina** na página principal.
- Utiliza um repositório GitHub e uma conta gratuita nas plataformas de nuvem escolhidas (**Render** e **Vercel**).

---

## 🌐 Funcionalidades da Aplicação

1. Página inicial simples com:

   - Nome completo do aluno: **Otávio Lube dos Santos**.
   - Nome da disciplina: **Cloud Computing & Site Reliability Engineering**.

2. Aplicação totalmente configurada para rodar em um ambiente Docker.

---

## 🗂 Estrutura do Projeto

```
meu_projeto/
├── app.py               # Código principal da aplicação Flask
├── requirements.txt     # Dependências da aplicação
├── Dockerfile           # Configuração do contêiner Docker
└── .github/workflows/   # Configuração do CI/CD no GitHub Actions
```

---

## 🚀 Links das Aplicações em Nuvem

- **Deploy na Vercel**: [https://posdevai-cloud-computing.vercel.app/](https://posdevai-cloud-computing.vercel.app/)
- **Deploy na Render**: [https://posdevai-cloudcomputing.onrender.com/](https://posdevai-cloudcomputing.onrender.com/)

---

## 🖼️ Screenshots da Aplicação

### Vercel

![Screenshot da aplicação na Vercel](./screenshots/vercel_screenshot.png)

### Render

![Screenshot da aplicação na Render](./screenshots/render_screenshot.png)

---

## 🌐 Diferenças entre Vercel e Render

### Deploy na Vercel

Na Vercel, a arquitetura utilizada é **Serverless**, o que significa que o ambiente de execução não permite deploys baseados em contêineres Docker. Mais informações podem ser encontradas na [documentação oficial](https://vercel.com/guides/does-vercel-support-docker-deployments). Essa limitação foi contornada com a utilização do modelo nativo de deploy da Vercel para aplicações Python.

### Deploy na Render

Na Render, foi possível configurar a **integração contínua via Docker**, utilizando o `Dockerfile` disponível no projeto. Isso permitiu a criação de um ambiente isolado e customizado para a aplicação, garantindo maior controle sobre as dependências e o ambiente de execução.

---

## 📦 Dependências

As dependências são gerenciadas pelo arquivo `requirements.txt`. Para instalar localmente:

```bash
pip install -r requirements.txt
```

---

## 📜 Referências

- [Documentação Flask](https://flask.palletsprojects.com/)
- [Render](https://render.com/)
- [Vercel](https://vercel.com/)
- [GitHub Actions](https://docs.github.com/en/actions)
- [Docker](https://docs.docker.com/)
- [AVA da disciplina](https://ava3.cefor.ifes.edu.br/course/view.php?id=7874)

---

## 📅 Entrega

- **Plataformas escolhidas**: Vercel e Render.
- **Data de entrega**: 24/06/2024.
- **Pontos**: 40.

---

## 👨‍💻 Autor

**Otávio Lube dos Santos**  
Disciplina: **Cloud Computing & Site Reliability Engineering**  
Professor: **Gilmar Vassoler**
