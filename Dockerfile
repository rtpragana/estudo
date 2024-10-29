# Usar a imagem oficial do Apache como base
FROM httpd:2.4

# Copiar arquivos HTML para o diretório padrão do Apache
COPY ./public-html/ /usr/local/apache2/htdocs/

# Expor a porta 80
EXPOSE 80

