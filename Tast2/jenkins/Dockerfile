# Step 1: Use an official Jenkins base image from Docker Hub
FROM jenkins/jenkins:lts

# Step 2: Switch to root user to install dependencies
USER root

# Step 3: Install necessary dependencies (if any additional dependencies are needed)
RUN apt-get update && apt-get install -y \
    sudo \
    curl \
    git \
    openjdk-11-jdk

# Step 4: Expose Jenkins port (by default Jenkins uses port 8080)
EXPOSE 8080

# Step 5: Switch back to jenkins user
USER jenkins

# Step 6: Start Jenkins service
CMD ["java", "-jar", "/usr/share/jenkins/jenkins.war"]

