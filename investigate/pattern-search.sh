#!/bin/bash
printf "\033c"
echo "curl --include \ "
echo "    --header \"Authorization: Bearer %YourToken%\" \ "
echo "    https://investigate.api.umbrella.com/search/ope[a-z]dns.com?start=-2weeks&includecategory=true\""
echo ""
read -n 1 -s
curl --include --header "Authorization: Bearer ${investigatekey}" "https://investigate.api.umbrella.com/search/ope\[a-z\]dns.com?start=-30days&limit=10&includecategory=true"
echo ""
