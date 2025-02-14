# gcp-exercise
This is a task for setting up a scalable, secure and automated infrastructure for a web application on GCP.
Scenario


Instructions
Please follow all instructions
Setup a private Github repository called gcp-exercise, Add a README file and use the main branch for this exercise.
Use IaC tool terraform to provision the Folders, VPC, VM, DB instances and K8s cluster resources. Use the console for IAM assigning
All other details should be at your discretion.
GCP Org structure
In your folder ( e.g folder-princess) inside NexEdge Technologies Organization,use the GCP console to create a new folder called Bauhaus Germany inside your folder e.g folder-princess. This represents the company
Use the GCP console to create a folder called ebuisness inside Bauhaus Germany. This represents a department
Use terraform to create the following folders inside ebuisness: hub, ops, search, ordermanagement, businessintelligence, supplymanagement, productcreation, integration, omnichannel, consumerapp, customerselfservice, productpresentation, productinformation, dropshipment. This represents the teams within a department.
Create a VPC Network
 Create a custom VPC network with 2 subnets in different regions
 Configure firewall rules to allow HTTP/HTTPS traffic and also allow SSH access from 0.0.0.0
Provision Compute Engine VM Instances
Create two Compute Engine VM instances for the 2 subnets within the VPC network above.
Set Up Identity and Access Management (IAM)
Grant Compute Network Admin in your project to abel@nexedgetechnologies.com
Grant Compute Admin in your project to abel@nexedgetechnologies.com
Deploy a Managed Database
Set up a Cloud SQL (MySQL) database instance.
Create a database within the instance and set up a table with sample data. Refer to the database chapter 8 session as a guide.
Provision Kubernetes cluster
Create 1 standard kubernetes cluster
Implement Basic Linux Commands
On any of the VM instance, demonstrate proficiency with basic Linux commands by:
Creating 5 folders with one txt file in each of them
Deploy a sample python flask app in one of the folders. Refer to Linux pt.2 session as guide.

