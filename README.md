# ☁️ Quarkus + AWS EC2

Este projeto demonstra como executar uma aplicação **Quarkus com Java 21** em uma instância **AWS EC2**, utilizando Docker para facilitar o deploy.

<div style="display: flex; gap: 10px; align-items: center;">
  <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/java/java-original.svg" width="40" alt="Java logo"/>
  <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/quarkus/quarkus-original.svg" width="40" alt="Quarkus logo"/>
  <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/docker/docker-original.svg" width="40" alt="Docker logo"/>
  <img src="https://a0.awsstatic.com/libra-css/images/logos/aws_logo_smile_1200x630.png" width="80" alt="AWS logo"/>
</div>

---

## 📦 Tecnologias Utilizadas

- 🟦 **Java 21**
- 🟥 **Quarkus 2.x**
- 🐳 **Docker**
- ☁️ **AWS EC2**

---

## 🚀 Como rodar na instância EC2

1. **Conecte-se na sua instância EC2**
   ```bash
   ssh -i sua-chave.pem ubuntu@<seu-ip>
   ```

2. **Clone este repositório**
    ```bash
    git clone https://github.com/seu-usuario/seu-repo.git
    cd seu-repo
    ```

3. **Instale Java e Docker**
    ```bash
    bash ec2-setup/install-java.sh
    bash ec2-setup/install-docker.sh
    ```

4. **Compile e execute a aplicação**
    ```bash
    bash ec2-setup/run-app.sh
    ```

🌐 **Acesso**
    ```bash 
    
    http://<seu-ip>:8080/hello
    ```

📝 **Observações**
Verifique se a porta 8080 está liberada no grupo de segurança da instância EC2.

Os scripts dentro da pasta ec2-setup automatizam a instalação das dependências e o start da aplicação.

📁 Estrutura do Projeto
 ```bash
📦 seu-repo/
├── ec2-setup/
│   ├── install-java.sh
│   ├── install-docker.sh
│   └── run-app.sh
├── src/
├── Dockerfile
└── README.md
 ```
Feito com ❤️ para fins de estudo e demonstração.








    


