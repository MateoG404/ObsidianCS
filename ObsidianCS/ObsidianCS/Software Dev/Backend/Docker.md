
Docker is an open-source platform that enables developers to automate the [[Deployment]], scaling, and management of applications inside lightweight, portable containers. Containers are like virtual machines, but they operate at the [[Operating System]]-level, providing a more efficient and consistent environment for applications to run.

***Note : The containers are similar to [[Virtual Environments]]  with the difference that are created to separate projects and not separate version of one programming language***

## Important concepts

1. **Container:** A container is a standalone, executable package that includes everything needed to run a piece of software, including the code, runtime, libraries, and system tools. Containers are isolated from each other and from the underlying host system, ensuring that applications run consistently across different environments.

2. **Docker Engine:** This is the core component of Docker that allows you to create and run containers. It includes a server, REST API, and a command-line interface. The Docker Engine runs on the host machine and manages the containers.

3. **Docker Image:** An image is a lightweight, read-only blueprint used to create containers. It contains the application code, runtime, libraries, environment variables, and other dependencies needed to run the application. Images are created from a set of instructions provided in a Dockerfile.

4. **Dockerfile:** A Dockerfile is a plain text configuration file that defines the instructions for building a Docker image. It specifies the base image to use, adds application code, sets environment variables, and configures other settings required to create a functional image.

5. **Docker Hub:** Docker Hub is a public registry of Docker images that provides a vast collection of pre-built images that you can use as a starting point for your own applications.

6. **Containerization:** The process of creating and running containers using Docker is called containerization. It enables developers to package an application and its dependencies into a single container, making it easier to deploy and manage across various environments.
