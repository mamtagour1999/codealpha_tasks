                           ****this is for Task-2****

               Jenkins Remote Agent Setup - CI/CD Pipeline

           Project Overview
This project involves setting up a Jenkins-based Continuous Integration/Continuous Deployment (CI/CD) pipeline with a remote Jenkins agent. The purpose of this setup is to automate the process of building, testing, and deploying Java applications using Jenkins. The remote agent is configured to offload the build process from the Jenkins master, ensuring efficient resource utilization.
************************************************************************************************************************************************
Technologies Used
Jenkins: Automation server for continuous integration and deployment.

Java: Used for backend development.

Git: Version control system to manage the project’s source code.

Maven: Dependency management and build tool for Java projects.

Docker: Containerization of Jenkins agent for scalable builds.

GitHub: Repository hosting for version control.

Windows Subsystem for Linux (WSL): Running Jenkins in a Windows environment.
****************************************************************************************************************************************
Project Setup
1. Jenkins Master & Remote Agent Setup
Jenkins Master: The main server running the Jenkins instance to control the build pipeline.

Jenkins Remote Agent: A separate machine (or container) that connects to the Jenkins master to run the build process. This offloads the work from the master server to ensure smoother builds.

2. Steps to Configure Jenkins Master & Remote Agent
Install Jenkins on your local or remote server.

Set up Java and Maven on both the Jenkins master and agent machines.

Configure the Remote Agent:

Go to Manage Jenkins → Manage Nodes and Clouds.

Add a new node and configure it as a remote agent.

Use SSH or Jenkins agent jar file for agent connection.

Ensure the agent is running and connected to the Jenkins master.
************************************************************************************************************************************************
![image](https://github.com/user-attachments/assets/1afccce2-8a60-47dc-af6d-9d02453ba94c)
![image](https://github.com/user-attachments/assets/0671792a-c222-466b-95fe-0af241933efe)
![image](https://github.com/user-attachments/assets/2eac8b49-e39d-4c3e-9beb-eae1f4fe64c9)
![image](https://github.com/user-attachments/assets/02888f1e-431f-4fb0-98d3-a577aeec34db)
![image](https://github.com/user-attachments/assets/44c2d619-577f-4034-b1d4-ca353385d267)
![image](https://github.com/user-attachments/assets/5305d56c-1733-4c7d-a7ad-d7b66ab62478)
![image](https://github.com/user-attachments/assets/06b0b3d3-8c57-4eff-9b36-2aaf53afbd56)
![image](https://github.com/user-attachments/assets/e598aedc-a025-4d25-995b-eccd35daae6c)
![image](https://github.com/user-attachments/assets/42691bb3-26ae-4f62-9e30-671ee4fc9603)
![image](https://github.com/user-attachments/assets/1c0695be-d60a-4a23-8874-cb2e259d0423)
![image](https://github.com/user-attachments/assets/3b550454-ae58-4b4a-9809-d76d03e28ea7)
![image](https://github.com/user-attachments/assets/ea98d0fc-3a8e-482b-95d7-9f2d06952051)
![image](https://github.com/user-attachments/assets/0a2e0260-25c0-4bd7-bfb0-737dac90248d)
![image](https://github.com/user-attachments/assets/dea9efa4-e908-47cf-b2ea-4e2f772e7263)
FINISHED ********






