# Use the official Nginx image from Docker Hub
FROM nginx:alpine

# Copy the static files from your local "public" directory to Nginx's default directory
COPY . /usr/share/nginx/html

# Expose the default Nginx port
EXPOSE 80
