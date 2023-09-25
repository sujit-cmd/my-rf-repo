module "bucket" {
  source = "github.com/terraform-google-modules/terraform-google-cloud-storage.git/modules/simple_bucket"

  name       = "${var.project_id}-bucket-1"
  project_id = var.project_id
  location   = "us"
}
