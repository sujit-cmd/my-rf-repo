terraform {
  backend "gcs" {
    bucket  = "my-tftest-project-tf-state-prod"
    prefix  = "terraform/state/"
  }
}