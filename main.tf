resource "jenkins_folder" "floders" {
  name = "infra"
}

resource "jenkins_job" "job" {
  name     = "roboshop"
  folder   = jenkins_folder.example.id
  template = templatefile("${path.module}/sb-job.xml", {
    description = ""
  })
}