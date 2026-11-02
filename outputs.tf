output "nombre_contenedor" {
  description = "Nombre del contenedor creado"
  value       = docker_container.servidor_lab.name
}

output "direccion_servidor" {
  description = "Dirección local del servidor web"
  value       = "http://localhost:8082"
}
