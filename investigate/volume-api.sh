#!/bin/bash
printf "\033c"
echo "curl --include \ "
echo "    --header \"Authorization: Bearer %YourToken%\" \ "
echo "    https://investigate.api.umbrella.com/domains/volume/cisco.com?start=-2days&stop=now&match=component\""
echo ""
read -n 1 -s
curl --include --header "Authorization: Bearer ${investigatekey}" https://investigate.api.umbrella.com/domains/volume/cisco.com?start=-2days&stop=now&match=component 
echo ""
