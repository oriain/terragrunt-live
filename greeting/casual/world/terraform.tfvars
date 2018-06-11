terragrunt {
  terraform {
    source = "git@github.com:oriain/terragrunt-apps.git//greeting/world?ref=${get_env("TG_VAR_app_version", "")}"
  }

  dependencies {
    paths = ["../hello"]
  }
}

name = "buddy"
