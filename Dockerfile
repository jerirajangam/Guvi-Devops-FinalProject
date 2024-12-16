# Step 1: Use a minimal Nginx image
FROM nginx:alpine

# Step 2: Copy the build files from the local 'build' directory to Nginx's serving directory
COPY build /usr/share/nginx/html

# Step 3: Expose port 80 (the default port Nginx serves on)
EXPOSE 80

# Step 4: Start Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]

