resource "github_branch_default" "main" {
  repository = github_repository.repo.name
  branch     = local.main
}
