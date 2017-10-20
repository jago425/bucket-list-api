curl --include --request POST "http://localhost:4741/list_items" \
--header "Content_Type: application/json" \
--data '{
  "list_item": {
    "list_description": "'"${LIST_DESCRIPTION}"'",
    "done": "'"${DONE}"'"
  }
}'
