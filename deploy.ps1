# Login to Azure
Connect-AzAccount

# Set variables
$resourceGroupName = "GitHub-Copilot-Challenges"
$location = "eastus"
$templateFile = "deploy.json"
$templateParameterFile = "deploy.parameters.json"

# Deploy the template
New-AzResourceGroupDeployment `
    -ResourceGroupName $resourceGroupName `
    -TemplateFile $templateFile `
    -TemplateParameterFile $templateParameterFile
