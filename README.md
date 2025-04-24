## 🌐 Projeto: Deploy de servidor Apache com site 

Este projeto automatiza a instalação de um servidor web Apache e o deploy de uma aplicação HTML disponível no GitHub.

### 🧰 Funcionalidades

- Instala o servidor Apache2
- Instala o `unzip` para descompactação
- Baixa e extrai os arquivos do repositório:
  [linux-site-dio](https://github.com/denilsonbonatti/linux-site-dio)
- Copia o conteúdo para o diretório padrão do Apache (`/var/www/html`)

### 📦 Requisitos

- Distribuição Linux baseada em Debian (ex: Ubuntu)
- Permissões de superusuário (root)

### 🚀 Como usar

```bash
chmod +x projeto-iac2.sh
sudo ./projeto-iac2.sh
```

### ✅ Resultado

A aplicação estará disponível no navegador acessando `http://localhost/`.


