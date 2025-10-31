 
Atividade Assíncrona da Disciplina Administração de Sistemas Abertos

Ataulizar conforme a atividade.

Crie um Dockerfile em: C:\Users\Computador\Documents (Criado)

docker build -t nginx_v1 .

docker image ls (para verificar a criação da imagem)

Criar contêiner a partir da imagem nginx_v1

docker run -d --name Servidor_Nginx -p 8080:80 nginx_v1

docker ps (verificar container criado e rodando)

Executar o contêiner docker container exec -it 769e1320328d bash