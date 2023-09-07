FROM nginx:latest

# Copy your HTML files into the default Nginx web root directory
COPY . /usr/share/nginx/html/

# Expose port 80 to allow access to the web server
EXPOSE 80

# Command to start the Nginx web server in the foreground
CMD ["nginx", "-g", "daemon off;"]
