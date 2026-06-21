terraform { 
  cloud { 
    
    organization = "Telco-Pharmacy" 

    workspaces { 
      name = "Kubernetes_Azure_deploy" 
    } 
  } 
}
.