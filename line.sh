#!/bin/bash

curl -X POST -H "Authorization: Bearer $LINE_TOKEN" -F "message=MY APP DEPLOYED! status=$?" https://notify-api.line.me/api/notify
