terraform {
  backend "gcs" {
    bucket = "gke-tfstate"
    credentials = "./creds/greyorange-test-ed832a6e2038.json"
  }
}
