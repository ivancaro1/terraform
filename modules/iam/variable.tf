variable "policy_name" {
  description = "Nombre de la politica"
  type        = string
  nullable    = false
}

variable "description_policy" {
  description = "Descripcion de la politica"
  type        = string
  nullable    = false
}

variable "bucket_name" {
  description = "Bucket a darle permisos en la politica"
  type        = string
  nullable    = false
}

variable "role_name" {
  description = "Nombre del rol a crear"
  type        = string
  nullable    = false
}