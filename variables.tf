variable "description" {
  description = "Description of repository."
}
variable "main_branch" {
  description = "Main branch for repository (i.e. main)."
  default = "main"
}
variable "repository_name" {
  description = "Name of respository."
}
variable "root_domain" {
  description = "Domain name for page (i.e. example.com)."
}
variable "subdomain" {
  description = "Subdomain name for page (i.e. www.example.com)."
}
