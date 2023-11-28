# use the official Nginx base image
FROM nginx:latest

# Copy the custom HTML file to the Nginx default HTML directory 
COPY index.html /home/kaushikutkarsh/lab9

# Expose port 80 for Nginx
EXPOSE 80
