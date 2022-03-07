$outputSubscription = az account set --subscription cf2a46ee-d0b3-4e72-8cb8-66572c7f0313

Throw-WhenError -output $outputSubscription

$outputRG = az group create `
    --name "DevOps" `
    --location "eastus" 

Throw-WhenError -output $outputRG