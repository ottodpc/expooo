# Utiliser l'image officielle Nginx
FROM nginx:alpine

# Copier les fichiers de l'application web dans le conteneur
COPY ./dist /usr/share/nginx/html

# Exposer le port 80
EXPOSE 80

# Démarrer Nginx
CMD ["nginx", "-g", "daemon off;"]