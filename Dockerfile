# Use official NGINX image
FROM nginx:alpine

# Remove the default nginx index page
RUN rm -rf /usr/share/nginx/html/*

# Copy your HTML/CSS files to the nginx directory
COPY . /usr/share/nginx/html

# Expose default HTTP port
EXPOSE 80
