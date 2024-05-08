## Author
- **Arton Bilalli**
- Linkedin: [Arton Bilalli](https://www.linkedin.com/in/arton-bilalli-06bb4b225/)
- Email: arton.bilalli1@gmail.com

## This table offers a detailed comparison, including isolation levels for processes, filesystems, and network interfaces.

| Aspect               | Virtual Machines (VMs)                                   | Docker Containers                                          |
|----------------------|-----------------------------------------------------------|------------------------------------------------------------|
| **Isolation Level**  | Strong isolation between VMs, each with its own OS       | Lighter isolation, sharing host OS kernel                  |
| **Process Isolation**| Each VM runs its own set of processes                     | Each container has its own set of processes                |
| **Filesystem Isolation** | VMs have independent filesystems                     | Containers share the host OS filesystem, with isolated filesystems for each container possible |
| **Network Isolation**| VMs have separate virtual network interfaces and IP addresses | Containers share host network stack, but can have isolated network namespaces |
| **Resource Usage**    | Higher due to separate OS instances                      | Lower, as they share host resources                        |
| **Startup Time**      | Slower, booting up a full OS                             | Faster, due to lighter weight                               |
| **Portability**       | Portable, but heavier due to OS                          | Highly portable, encapsulate dependencies                   |
| **Management**        | More management overhead, patching OS                    | Easier management, especially at scale                      |

## This table provides a quick reference for common Docker commands, along with brief descriptions and example usages.

| Command                    | Description                                       | Example Usage                            |
|----------------------------|---------------------------------------------------|------------------------------------------|
| **docker run**             | Creates and starts a new container               | `docker run -it ubuntu:latest bash`      |
| **docker ps**              | Lists running containers                         | `docker ps`                              |
| **docker pull**            | Pulls an image from a registry                   | `docker pull nginx:latest`               |
| **docker stop**            | Stops a running container                        | `docker stop <container_id>`             |
| **docker build**           | Builds a Docker image from a Dockerfile          | `docker build -t myapp .`                |
| **docker images**          | Lists locally available Docker images            | `docker images`                          |
| **docker start**           | Starts a stopped container                       | `docker start <container_id>`            |
| **docker rm**              | Removes one or more containers                   | `docker rm <container_id>`               |
| **docker rmi**             | Removes one or more images                       | `docker rmi <image_id>`                  |
| **docker exec**            | Runs a command in a running container           | `docker exec -it <container_id> bash`    |

## This table provides an overview of common Docker Compose commands, along with brief descriptions and example usages.

| Command                           | Description                                                      | Example Usage                                 |
|-----------------------------------|------------------------------------------------------------------|-----------------------------------------------|
| **docker-compose up**             | Builds, (re)creates, starts, and attaches to containers for a service | `docker-compose up`                         |
| **docker-compose down**           | Stops and removes containers, networks, volumes, and images created by up | `docker-compose down`                    |
| **docker-compose ps**             | Lists containers started by `docker-compose up`                     | `docker-compose ps`                         |
| **docker-compose build**          | Builds or rebuilds services                                      | `docker-compose build`                      |
| **docker-compose restart**        | Restarts all services                                             | `docker-compose restart`                    |
| **docker-compose stop**           | Stops all services                                                | `docker-compose stop`                       |
| **docker-compose start**          | Starts all services                                               | `docker-compose start`                      |
| **docker-compose logs**           | Views output from containers                                     | `docker-compose logs`                       |
| **docker-compose exec**           | Executes a command in a running container                        | `docker-compose exec <service_name> <command>` |
| **docker-compose pause**          | Pauses all services                                              | `docker-compose pause`                      |
| **docker-compose unpause**        | Unpauses all services                                            | `docker-compose unpause`                    |
| **docker-compose rm**             | Removes stopped containers                                       | `docker-compose rm`                         |
| **docker-compose down -v**        | Stops and removes containers, networks, volumes, and images created by up, including volumes | `docker-compose down -v`               |