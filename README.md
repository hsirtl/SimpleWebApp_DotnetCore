# SimpleWebApp_DotnetCore
Simple web application written in .NET Core. No special functionality, just used as
deployment artifact.

The repositoriy contains GitHub actions that will perform following steps
* Create a resource group (if it doesn't exist)
* Create necessare Azure resources (App Service Plan, Web App)
* Build and deploy the web application

So, you can delete the resource group and use the workflow to re-setup everything
from scratch (based on the ARM template config and the sourcecode).
