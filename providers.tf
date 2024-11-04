provider "google" {
  project = "student-00409"
  region  = "us-central1"
  zone    = "us-central1-a"
}

terraform {
  backend "gcs" {
    bucket = "BACKEND_BUCKET_NAME"
    prefix = "terraform/state"
  }
} 
