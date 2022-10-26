#!/bin/bash
az group create --name Helloworld --location AustraliaEast

##vm creation
az vm create --resource-group Helloworld --name HelloVM --image Debian --admin-username srikanth --generate-ssh-keys