terraform {
  backend "gcs" {
    bucket  = "jd-tf-state-sandbox"
    prefix  = "argo-wf"
  }
}