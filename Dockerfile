# Use uma imagem base leve do Python
FROM python:3.9-slim

# Defina o diretório de trabalho dentro do container
WORKDIR /app

# Copie o arquivo de dependências
COPY requirements.txt .

# Instale as dependências do Python
RUN pip install --no-cache-dir -r requirements.txt

# Copie o restante dos arquivos da aplicação para o container
COPY . .

# Exponha a porta onde o Flask estará rodando
EXPOSE 5000

# Defina o comando padrão para rodar a aplicação
CMD ["python", "app.py"]