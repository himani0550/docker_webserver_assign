# Use an official Nginx base image
FROM nginx:latest

# Copy the index.html file
COPY index.html /usr/share/nginx/html/

# Copy the nginx.conf file
COPY nginx.conf /etc/nginx/conf.d/

# Expose port 80
EXPOSE 80

