module "ddb" {
  source = "../.."

  ttl = "ttl"

  organization = var.organization
  environment  = var.environment
  product      = var.product
  owner        = var.owner
  repo         = var.repo
}
