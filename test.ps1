Test-AzResourceGroupDeployment `
  -ResourceGroupName "ductt43" `
  -TemplateFile ".\main.json" `
  -TemplateParameterFile ".\parameters\global-param.json"

New-AzResourceGroupDeployment `
  -ResourceGroupName "ductt43" `
  -TemplateFile ".\main.json" `
  -TemplateParameterFile ".\parameters\global-param.json" `
  -Mode Complete `
  -WhatIf

New-AzResourceGroupDeployment `
  -ResourceGroupName "ductt43" `
  -TemplateFile ".\main.json" `
  -TemplateParameterFile ".\parameters\global-param.json" `
  -Mode Complete

New-AzResourceGroupDeployment `  
  -ResourceGroupName "ductt43" `  
  -TemplateFile ".\empty.json" `  
  -Mode Complete 