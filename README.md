# justin-litabot

This is a Lita bot that runs in Docker for Slack.

## Usage

```docker-compose build```

```docker-compose up```

## Local Testing

Change the `environment` section in `docker-compose.yml` with your own ```LITA_SLACK_TOKEN``` or use local console instead.

## Redis

Lita's brain runs in Redis, which is another Docker container configured in the same docker-compose.yml file. It will persist data to the host in the ```redis``` directory.


