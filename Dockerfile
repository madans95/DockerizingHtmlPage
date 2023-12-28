FROM nginx
WORKDIR /app
COPY . .
EXPOSE 80
CMD ["systemctl", "start", "nginx"]