resource "google_storage_bucket" "jes-bucket" {
  name                     = "mar-bucket"
  location                 = "US"
  force_destroy            = true
  public_access_prevention = "enforced"
}