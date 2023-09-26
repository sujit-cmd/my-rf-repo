module "bucket" {
  source = "github.com/sujit-cmd/my-rf-repo.git?ref=dev"

  name       = "${var.project_id}-tf-state-prod"
  project_id = var.project_id
  location   = "us"
}

module "bucket-1" {
  source = "github.com/sujit-cmd/my-rf-repo.git?ref=dev"

  name       = "${var.project_id}-test-100"
  project_id = var.project_id
  location   = "us"
}

