provider "aws" {
  shared_config_files      = ["C:/Users/ivan.caro/.aws/config"]
  shared_credentials_files = ["C:/Users/ivan.caro/.aws/credentials"]
  profile                  = "aws_ivan"
  region                   = "us-east-1"
}

module "s3" {
  source      = "./modules/s3"
  bucket_name = var.bucket_name
}

module "glue" {
  source         = "./modules/glue"
  bucket_name    = module.s3.s3_object_id
  job_name_glue  = var.job_name_glue
  script_name    = var.script_name
  worker_type    = var.worker_type
  glue_version   = var.glue_version
  time_out       = var.time_out
  number_workers = var.number_workers
}