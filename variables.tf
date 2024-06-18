variable "bucket_name" {
  description = "Nombre del bucket a crear."
  type        = string
  nullable    = false
  default     = "glue-files-ivanc"
}

variable "job_name_glue" {
  description = "Nombre del job de Glue."
  type        = string
  nullable    = false
  default     = "glue-job-ivancaro"
}

variable "script_name" {
  description = "Nombre del script de Glue."
  type        = string
  nullable    = false
  default     = "example"
}

variable "worker_type" {
  description = "Tipo de worker type de Glue e.g: G.1X, G.2X, G.4X etc."
  type        = string
  nullable    = false
  default     = "G.1X"
}

variable "glue_version" {
  description = "Version de Glue a utilizar e.g: 1.0, 4.0 o mayor."
  type        = string
  nullable    = false
  default     = "4.0"
}

variable "time_out" {
  description = "El tiempo de ejecucion maximo del job de Glue."
  type        = number
  default     = 2
}

variable "number_workers" {
  description = "Numero de workers definidos para ejecutar un job de Glue."
  type        = number
  default     = 2
}

variable "policy_name" {
  description = "Nombre de la politica"
  type        = string
  nullable    = false
  default     = "GlueJobPolicy"
}

variable "description_policy" {
  description = "Descripcion de la politica"
  type        = string
  nullable    = false
  default     = "Politica para ejecutar job de Glue"
}

variable "role_name" {
  description = "Nombre del rol a crear"
  type        = string
  nullable    = false
  default     = "GlueJobRole"
}