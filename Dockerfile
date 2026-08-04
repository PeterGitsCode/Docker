# Use a tiny Linux image with Nginx pre-installed
FROM nginx:alpine

# Create a basic HTML file inside the container
RUN echo "Hello World from GitHub Actions!" > /usr/share/nginx/html/index.html

# Open port 80 for web traffic
EXPOSE 80