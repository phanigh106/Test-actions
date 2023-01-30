# Use the official Nginx image as the base image
FROM nginx

# Copy custom Nginx configuration file to the container
COPY default.conf /etc/nginx/conf.d/

# Copy HTML file with "Hello, World!" message
COPY index.html /usr/share/nginx/html/
