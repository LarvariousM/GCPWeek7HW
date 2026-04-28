resource "google_compute_network" "custom-vpc-tf" {
  name = "custom-vpc-tf"
  routing_mode = "REGIONAL"
  auto_create_subnetworks = true
}