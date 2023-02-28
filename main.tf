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