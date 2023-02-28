# terraform-artifact-registry 

module my-repository {
  source = "./module"
  artifact-config = {
    repository_id = "my-repo"
    location = "us-central1"
  }
}

module nodejs-repo {
  source = "./module"
  artifact-config = {
    repository_id = "nodejs-repo"
    location = "us-central1"
  }
}
This my module for my repository   
