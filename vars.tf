variable "folders"{
    
 default = [ "infra" ]
 }
 
 variable "jobs" {
     default = jobs = [
      {name = "infra/roboshop", repo_url = "https://github.com/chitramanognya/roboshop-infra" }
     ]
 }
 
