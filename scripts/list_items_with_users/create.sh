# curl --include --request POST "http://localhost:4741/list_items" \
# "https://fathomless-lake-16939.herokuapp.com/list_items"
curl --include --request POST "http://localhost:4741/list_items" \
--header "Content-Type: application/json" \
--header "Authorization: Token token=$TOKEN" \
  --data '{
    "list_item": {
      "item_description": "'"${ITEM_DESCRIPTION}"'"
    }
  }'

  echo
