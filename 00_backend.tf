terraform { 
  cloud { 
    
    organization = "Jay4tech" 

    workspaces { 
      name = "azure-hospital-app-aks-deploy" 
    } 
  } 
}