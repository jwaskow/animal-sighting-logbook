#!/bin/bash

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/posts"
curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=$TOKEN" \
  --data '{
    "post": {
      "animal_type": "'"${ANIMALTYPE}"'",
      "date_seen": "'"${DATESEEN}"'",
      "location": "'"${LOCATION}"'",
      "description": "'"${DESCRIPTION}"'"
    }
  }'

echo
