resource "github_branch" "main" {
  repository = github_repository.repo.name
  branch     = local.main
}
