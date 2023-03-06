#!/usr/bin/env/ bash
echo $1 > token.file
gcloud compute instances create automationvm --project=mfa-project-374417 --machine-type=e2-medium --subnet=mycustvpc --zone=us-central1-a --acccess-token-file=token.file
