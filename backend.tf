terraform {
  backend "gcs" {
    bucket = "go-test-tf"
    credentials = "./creds/greyorange-test-ed832a6e2038.json"
  }
}
