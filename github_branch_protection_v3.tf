resource "github_branch_protection_v3" "main" {
  branch = github_branch_default.main.branch
  repository = github_repository.repo.name
  enforce_admins = true
  require_signed_commits = true
}
