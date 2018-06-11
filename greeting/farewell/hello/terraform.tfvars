terragrunt {
  terraform {
    source = "git@github.com:oriain/terragrunt-apps.git//greeting/hello"
  }
}

greeting = "hiya"
