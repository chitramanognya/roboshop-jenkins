variable "folders"{
    
 default = [ "infra", "CI-Pipeline" ]
 }
 
 variable "jobs" {
     default = [
      { name = "roboshop", folder = "infra", repo_url = "https://github.com/chitramanognya/roboshop-infra" },
      { name = "frontend", folder = "CI-Pipeline", repo_url = "https://github.com/chitramanognya/frontend" },
      { name = "cart", folder = "CI-Pipeline", repo_url = "https://github.com/chitramanognya/cart" },
      { name = "catalogue", folder = "CI-Pipeline", repo_url = "https://github.com/chitramanognya/catalogue" }, 
      { name = "user", folder = "CI-Pipeline", repo_url = "https://github.com/chitramanognya/user" }, 
      { name = "shipping", folder = "CI-Pipeline", repo_url = "https://github.com/chitramanognya/shipping" }, 
      { name = "payment", folder = "CI-Pipeline", repo_url = "https://github.com/chitramanognya/payment" } 
       
       
       ]
 }
 
