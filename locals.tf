locals {
  cname = "${var.subdomain}.${var.root_domain}"
  homepage_url = "https://${local.cname}"
  main = "main"
}
