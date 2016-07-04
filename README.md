# justin-litabot

This is a Lita bot that runs in Docker for Slack.

## Transcrypt

The ```secrets.env``` and ```terraform/``` files are encrypted with [transcrypt](https://github.com/elasticdog/transcrypt). Ask the repo owner for the password. After cloning this repo, run ```transcrypt``` and use the info provided by the repo owner.

## Usage

```docker-compose build```

```docker-compose up```

## Local Testing

Change ```LITA_SLACK_TOKEN``` with your own, or just use local console instead.

## Redis

Lita's brain runs in Redis, which is another Docker container configured in the same docker-compose.yml file. It will persist data to the host in the ```redis``` directory.

## Kubernetes Dashboard

Find the public IP of the `gce-justin-litabot` cluster and visit https://<public-ip>/ui
