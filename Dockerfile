# Use the offical Nginx base image

FROM nginx



# Copy your HTML files to the container
COPY . /usr/share/nginx/html



# Expose port 80 to allow outside access
EXPOSE 80 

# Start Nginx when the container launches
CMD ["nginx", "-g", "deamon off;"]
