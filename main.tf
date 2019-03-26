// Configure the Google Cloud provider
provider "google" {
 credentials = "${file("some_credentials.json")}"
 project     = "ovps-232122"
 region      = "us-west1"
}
