# Use the official PHP image
FROM php:8.2-cli

# Set the working directory
WORKDIR /

# Copy project files into the container
COPY . /

# Command to run PHP's built-in server
CMD ["php", "-S", "0.0.0.0:8080", "-t", "/"]
