locals {
  project                = random_string.project.result
  resource_suffix        = "${local.project}-${var.environment}-${var.region}"
  global_resource_suffix = "${local.project}-${var.environment}"
}
