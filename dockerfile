# Utiliser l'image officielle Nginx basée sur latest
FROM nginx:latest

# Copier tous les fichiers de l'application HTML dans le répertoire de Nginx
COPY . /usr/share/nginx/html

# Exposer le port 80
EXPOSE 80

# Commande pour démarrer Nginx
CMD ["nginx", "-g", "daemon off;"]