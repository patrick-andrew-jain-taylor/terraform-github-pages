output "github_branch" {
  description = "Github Branch Resource."
  value = github_branch.main
}

output "github_branch_default" {
  description = "Github Branch Default Resource."
  value = github_branch_default.main
}

output "github_branch_protection_v3" {
  description = "Github Branch Protection (v3) Resource."
  value = github_branch_protection_v3.main
}

output "github_repository" {
  description = "Github Repository Resource."
  value = github_repository.repo
}

output "github_repository_file" {
  description = "Github Repository CNAME File Resource."
  value = github_repository_file.cname
}

output "github_user" {
  description = "Currently authenticated user."
  value = data.github_user.current
}
