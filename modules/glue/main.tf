resource "aws_glue_job" "glue_job" {
  name              = var.job_name_glue
  role_arn          = var.role_arn
  glue_version      = var.glue_version
  worker_type       = var.worker_type
  timeout           = var.time_out
  number_of_workers = var.number_workers

  command {
    script_location = "s3://${var.bucket_name}/${var.script_name}.py"
  }
}