terragrunt {
  terraform {
    source = "git@github.com:oriain/terragrunt-apps.git//greeting/world"
  }

  dependencies {
    paths = ["../hello"]
  }
}

name = "buddy"
