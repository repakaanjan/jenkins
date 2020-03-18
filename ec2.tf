provider "google" {
  credentials = file("cred.json")
  project     = "cloudglobaldelivery-1000135575"
  region      = "us-central1"
}
