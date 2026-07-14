FROM nginx:alpine

# Cria a pasta todo e copia os arquivos para dentro dela
COPY index.html /usr/share/nginx/html/todo/
COPY style.css /usr/share/nginx/html/todo/