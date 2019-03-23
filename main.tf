// Configure the Google Cloud provider
provider "google" {
 credentials = "${file("OVPs-2533a1e2e3a5.json")}"
 project     = "ovps-232122"
 region      = "us-west1"
}
