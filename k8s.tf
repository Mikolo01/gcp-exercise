resource "google_container_cluster" "the-cluster" {
  name     = "my-gke-cluster"
  location = "europe-west3"

  remove_default_node_pool = true
  initial_node_count       = 1
}

resource "google_container_node_pool" "the-node" {
  name       = "my-node-pool"
  location   = "europe-west3"
  cluster    = google_container_cluster.the-cluster.name
  node_count = 1

  node_config {
    preemptible  = true
    machine_type = "e2-medium"
     
  }
}
