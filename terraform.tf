terraform {
  cloud {
    organization = "nerdmeeting-cloud1"
    workspaces {
      name = "learn-terraform-troubleshooting"
    }
  }
}