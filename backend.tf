terraform {
  backend "gcs" {
    bucket = "gke-tfstate"
    credentials = "./creds/sound-electron-248307-87497f4d2238.json"
  }
}
