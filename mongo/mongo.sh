#!/bin/bash

echo "Waiting for MongoDB to start..."
until mongosh --eval "print(\"waited for connection\")" 2>/dev/null; do
    sleep 1
done

echo "MongoDB started"
mongosh --eval "rs.initiate({_id: 'rs0', members: [{_id: 0, host: 'localhost:27017'}]})"
