              ****THIS IS FOR TASK-1****
Docker Nginx Web Server - Custom Static Page

This project demonstrates how to create a custom Nginx web server using Docker. It includes a custom index.html file that replaces the default Nginx welcome page. The goal is to understand how 
to package a basic web page with Nginx into a Docker image and run it as a container.

👍Tools & Technologies Used:

Docker
Nginx (Official Image)

Bash Script (run-container.sh)

HTML (Static Page)

Linux (Ubuntu-based)

👍Project Contents:

Dockerfile: Instructions to build the custom image using Nginx.

index.html: A simple custom HTML file that will be served by Nginx.

run-container.sh: A shell script to run the Docker container easily.

👍How It Works:

The Dockerfile uses the official nginx:latest image.

The custom index.html is copied to the Nginx default HTML directory.

When the container is run, the Nginx server serves the custom page on port 8080.

You can access the web page by visiting http://localhost:8080 in your browser.
![image](https://github.com/user-attachments/assets/0a6a3ca5-51b1-4274-9907-13cd9dcbf344)
![image](https://github.com/user-attachments/assets/943761a3-e272-4f5b-b606-4946cc2f691b)
![image](https://github.com/user-attachments/assets/64f496aa-9013-43a6-856e-c36388d77b0d)
![image](https://github.com/user-attachments/assets/d0078908-9ef9-44ee-be56-1ed65ee6296b)
![image](https://github.com/user-attachments/assets/9313159f-49fa-4ff9-a7ac-2630791b7e8f)








