# Use an official Nginx image as the base image
FROM nginx:alpine

# Copy the website files to the container
COPY . /usr/share/nginx/html

# Set the working directory to the website files
WORKDIR /usr/share/nginx/html

# Expose port 80 for web traffic
EXPOSE 80

# Start the Nginx server
CMD ["nginx", "-g", "daemon off;"]
