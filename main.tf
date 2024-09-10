resource "github_repository" "example" {
  name        = "example"
  description = "My example repo created by terraform"

  visibility = "private"
  has_issues = true


  security_and_analysis {
    advanced_security {
      status = "enabled"
    }
    secret_scanning {
      status = "enabled"
    }
    secret_scanning_push_protection {
      status = "enabled"
    }
  }

  #   template {
  #     owner                = "github"
  #     repository           = "terraform-template-module"
  #     include_all_branches = true
  #   }
}

