module "bucket" {
  source = "github.com/sujit-cmd/my-rf-repo.git?ref=dev"

  name       = "${var.project_id}-bucket-2"
  project_id = var.project_id
  location   = "us"
}
