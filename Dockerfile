#Usar a imagem base do Nginx
FROM nginx:alpine

# Copiar arquivos HTML para o diretório padrão do Nginx
COPY index.html /usr/share/nginx/html/

# Expor a porta 80
EXPOSE 80

