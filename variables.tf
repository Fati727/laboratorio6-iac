variable "image_name" {
  description = "Imagen de Docker para el servidor web"
  type        = string
  default     = "nginx:alpine"
}

variable "container_name" {
  description = "Nombre del contenedor"
  type        = string
  default     = "servidor-lab"
}

variable "external_port" {
  description = "Puerto externo del servidor"
  type        = number
  default     = 8083
}
