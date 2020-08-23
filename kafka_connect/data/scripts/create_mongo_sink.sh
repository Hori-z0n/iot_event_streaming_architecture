#!/bin/sh

# ---- Sink to MongoDB
# Execute CURL command to create MongoDB Sink
#
curl -X POST http://kafka-connect:8083/connectors -H "Content-Type: application/json; charset=UTF-8"  --data-binary "@/data/scripts/config/connect-mongodb-sink.json"  
  

