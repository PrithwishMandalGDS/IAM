terraform { 
  cloud { 
    
    organization = "AWS_IAM" 

    workspaces { 
      name = "IAM_Configs" 
    } 
  } 
}