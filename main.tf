resource "aws_amplify_app" "nextjs" {
  name       = "blognextjs"
  repository = "https://github.com/menashu/blogjs"

  # GitHub personal access token
  access_token = var.github_oauth_token
  enable_branch_auto_build = true
}


variable "github_oauth_token" {
  type        = string
  description = "Value of the Personal Access Token from the GitHub"
}