output "docker_container_name" {
  description = "name of the docker container"
  value       = docker_container.mongo.name
}