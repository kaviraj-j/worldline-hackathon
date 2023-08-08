# Use an official lightweight Nginx image as the base image
FROM nginx:alpine

# Copy the HTML file and image file to the default web server directory
COPY index.html /usr/share/nginx/html/
COPY body-cream.jpg /usr/share/nginx/html/

# Expose port 80 for the Nginx web server
EXPOSE 80
