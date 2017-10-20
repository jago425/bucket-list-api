curl --include --request PATCH "http://localhost:4741/list_items/${ID}" \
--header "Authorization: Token token=$TOKEN" \
--header "Content_Type: application/json" \
--data '{
  "list_item": {
    "done": "'"${DONE}"'"
  }
}'


echo
