#!/bin/bash

WEBHOOK_URL="https://hooks.slack.com/services/your/slack/webhook"
MESSAGE=$1

curl -X POST -H 'Content-type: application/json' --data "{\"text\":\"$MESSAGE\"}" $WEBHOOK_URL
