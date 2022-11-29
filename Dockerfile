FROM php:8.1-apache
WORKDIR /app
EXPOSE 8080

CMD ["php", "-S", "0.0.0.0:8080"]
