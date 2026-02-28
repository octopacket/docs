FROM nginx:alpine

# Copy the already-built site
COPY build /usr/share/nginx/html

# Expose port 80
EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
