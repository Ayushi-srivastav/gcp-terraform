provider "google" {
  project     = "hubcomputeandstorageprj"
  credentials = file("D:/Ashi OCI/TF/Terraform/gcp-key/google-key.json")
    region      = "us-east1"
}
