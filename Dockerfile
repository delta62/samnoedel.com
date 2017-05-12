FROM nginx:alpine

# Copy source code
COPY [ "index.html", "/usr/share/nginx/html/" ]

# Copy configuration
COPY [ "nginx.conf", "/etc/nginx/nginx.conf" ]
