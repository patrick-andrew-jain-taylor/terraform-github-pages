resource "github_repository_file" "cname" {
  branch = github_branch_default.main.branch
  content = local.cname
  file = "CNAME"
  commit_message = "Update CNAME."
  commit_author = data.github_user.current.name
  commit_email = data.github_user.current.email
  repository = github_repository.repo.name
}
