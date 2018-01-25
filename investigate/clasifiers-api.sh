#!/bin/bash
printf "\033c"
echo "curl --include \ "
echo "    --header \"Authorization: Bearer %YourToken%\" \ "
echo "    https://investigate.api.umbrella.com/url/gllpdbbbqdqb.biz/classifiers\""
echo ""
read -n 1 -s
curl -XGET --include --header "Authorization: Bearer ${investigatekey}" https://investigate.api.umbrella.com/url/gllpdbbbqdqb.biz/classifiers
echo ""
