terragrunt {
  terraform {
    source = "git@github.com:oriain/terragrunt-apps.git//greeting/hello?ref=${get_env("TG_VAR_app_version", "")}"
  }
}

greeting = "hiya"
