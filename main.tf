resource "aws_amplify_app" "nextjs" {
  name       = "blognextjs"
  repository = "https://github.com/menashu/blogjs"

  # GitHub personal access token
  access_token = "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"
}