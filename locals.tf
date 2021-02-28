locals {
  cname = "${var.subdomain}.${var.root_domain}"
  homepage_url = "https://${local.cname}"
  main = var.main_branch
}
