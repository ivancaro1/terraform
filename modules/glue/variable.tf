variable "job_name_glue" {
  description = "Nombre del job de Glue."
  type        = string
  nullable    = false
}

variable "bucket_name" {
  description = "Nombre del bucket donde se guardarán los scripts de Glue."
  type        = string
  nullable    = false
}

variable "script_name" {
  description = "Nombre del script de Glue."
  type        = string
  nullable    = false
}

variable "worker_type" {
  description = "Tipo de worker type de Glue e.g: G.1X, G.2X, G.4X etc."
  type        = string
  nullable    = false
}

variable "glue_version" {
  description = "Version de Glue a utilizar e.g: 1.0, 4.0 o mayor."
  type        = string
  nullable    = false
}

variable "time_out" {
  description = "El tiempo de ejecucion maximo del job de Glue."
  type        = number
}

variable "number_workers" {
  description = "Numero de workers definidos para ejecutar un job de Glue."
  type        = number
}