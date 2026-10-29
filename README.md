# TestingTFCLoud


Este repo está ligado a HCP Terraform, el worskpace es TestingTFCLoud


https://app.terraform.io/app/skylabcr/workspaces/TestingTFCLoud


  > Cada vez que haya un commit en main.tf, HCP va a correr un plan en el **TestingTFCLoud** workspace
  > Una vez haya corrido ese plan yo debo ir a TF Cloud a aprobarlo o denegarlo
  > Si no lo apruebo/deniego entonces va a ir generando planes después de cada cambio y puede generar drift
