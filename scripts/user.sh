#!/bin/bash
TOKEN='cba6ee02717d92b8656b07236168e376'
USER_ID='1'

curl http://localhost:3000/users/${USER_ID} \
  --silent \
  --request GET \
  --header "Authorization: Token token=${TOKEN}"

# data output from curl doesn't have a trailing newline
echo
