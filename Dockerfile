# Use an official NGINX image as the base image
FROM nginx:latest

# Copy your custom index.html file into the NGINX HTML directory
COPY index.html /usr/share/nginx/html/

# Expose port 80 for HTTP traffic
EXPOSE 80

# Start NGINX when the container is run
CMD ["nginx", "-g", "daemon off;"]
