FROM nginx:alpine

# Copy the static website files to Nginx's public directory
COPY . /usr/share/nginx/html

# Make port 80 available outside this container
EXPOSE 80

# Run Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]