#!/bin/bash
value=[`cat $1`]
response=$(curl -X POST -H "Content-Type: application/json" --data "$value" --silent --write-out "%{http_code}\n" --output ./err.json "https://repo.azureiotrepository.com/models/validate?api-version=2020-05-01-preview")

if [ $response -gt 200 ]
then
    echo "Failed with response: $response"
    echo `cat ./err.json`
    exit 150
fi
echo "Valid model"
