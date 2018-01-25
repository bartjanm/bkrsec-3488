#!/bin/bash
printf "\033c"
curl -XGET "${elastichost}/cl18-encore/_search?pretty" -H 'Content-Type: application/json' --upload-file $1
