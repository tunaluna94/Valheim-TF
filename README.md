# Valheim-TF
Terraform module for Valheim!

## What this does <br/>

This Terraform module will create a GCE VM, dedicated service account with restricted IAM permissions, dedicated firewall rule and tag. There is some (very little) manual configuration needed like naming your server, installing steamcmd +valheim itself, and a optional part which is creating a systemd service which can be found in the "valheim-postboot.txt" file.

## How long will this take? <br/>

On average this takes around 10-15 min to setup

## Utilize the terraform.tfvars <br/>

This is where you will enter your own variables like GCP project etc

## Issues needing help with <br/>

I couldn't figure out how to get steamcmd to install without the manual License Agreement prompt
