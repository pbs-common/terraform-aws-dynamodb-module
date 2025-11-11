module "ddb" {
  source = "../.."

  billing_mode = "PROVISIONED"

  organization = var.organization
  environment  = var.environment
  product      = var.product
  owner        = var.owner
  repo         = var.repo
}
