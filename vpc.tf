resource "google_compute_network" "my-network" {
  name                    = "mikolo-vpc"
  auto_create_subnetworks = false

}

resource "google_compute_subnetwork" "eur-subnet1" {
  name          = "berlin-subnetwork"
  ip_cidr_range = "10.0.0.0/24"
  region        = "europe-west10"
  network       = google_compute_network.my-network.id

 
  }
  

resource "google_compute_subnetwork" "eur-subnet2" {
  name          = "frankfurt-subnetwork"
  ip_cidr_range = "10.0.2.0/24"
  region        = "europe-west3"
  network       = google_compute_network.my-network.id

}

resource "google_compute_firewall" "my-firewall" {
  name    = "firewall-allow-http-https"
  network = google_compute_network.my-network.id


  allow {
    protocol = "tcp"
    ports    = ["80","443"]

  }


  source_ranges = ["0.0.0.0/0"]

}



resource "google_compute_firewall" "my-ssh" {
  name    = "allow-ssh"
  network = google_compute_network.my-network.id


  allow {
    protocol = "tcp"
    ports    = ["22"]

  }
  source_ranges = ["0.0.0.0/0"]

}
