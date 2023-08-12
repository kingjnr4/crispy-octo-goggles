# Use the official MySQL image from Docker Hub
FROM mysql:latest

# Set the root password for MySQL (change it to your preferred password)
ENV MYSQL_ROOT_PASSWORD=root

# Create a new database and user
ENV MYSQL_DATABASE=cybertitans
ENV MYSQL_USER=user
ENV MYSQL_PASSWORD=root

# Expose port 3306 from the container to the host
EXPOSE 3306
