<<<<<<< HEAD
# Usar a imagem base do Nginx
=======
<<<<<<< HEAD
#Usar a imagem base do Nginx
=======
#U Usar a imagem base do Nginx
>>>>>>> refs/remotes/origin/dev
>>>>>>> refs/remotes/origin/dev
FROM nginx:alpine

# Copiar arquivos HTML para o diretório padrão do Nginx
COPY index.html /usr/share/nginx/html/

# Expor a porta 80
EXPOSE 80

