curl -s https://api.warframe.market/v1/items | jq 'del(.payload.items[].thumb,.payload.items[].url_name)' > Filtrados.json
echo "JSON CREADO CON EXITO"
