# Use the official PHP Apache image
FROM php:apache

# Copy all files from the repo to the web root
COPY . /var/www/html/

# Set proper permissions
RUN chmod -R 755 /var/www/html

# Expose port 80
EXPOSE 80

# Start Apache in the foreground
CMD ["apache2-foreground"]
