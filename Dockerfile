# Use official PHP + Apache image
FROM php:8.2-apache

# Enable mysqli and pdo_mysql extensions
RUN docker-php-ext-install mysqli pdo pdo_mysql

# Copy all files into Apache root
COPY . /var/www/html/

# Expose port 80
EXPOSE 80
