# Use an official Nginx image to serve the static website
FROM nginx:alpine

# Copy static website files to the Nginx HTML directory
COPY . /usr/share/nginx/html

# Expose port 80 for the web server
EXPOSE 80

# Start the Nginx server
CMD ["nginx", "-g", "daemon off;"]

