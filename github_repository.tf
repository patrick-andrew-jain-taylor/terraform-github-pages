resource "github_repository" "repo" {
  name = var.repository_name
  description = var.description
  homepage_url = local.homepage_url
  visibility  = "public"
  has_issues = true
  has_projects = true
  has_wiki = true
  is_template = false
  allow_merge_commit = true
  allow_squash_merge = true
  delete_branch_on_merge = true
  has_downloads = false
  auto_init = true
  gitignore_template = "Jekyll"
  license_template = "mit"
  archived = false
  archive_on_destroy = false
  vulnerability_alerts = true

  pages {
    source {
      branch = local.main
      path = "/"
    }
    cname = local.cname
  }
}

