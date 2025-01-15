#!/bin/bash

# Test the API
curl -X POST -H "Content-Type: application/json" -d '{"autor": "James Carlton", "note": "This is a test note", "date": "2025-01-15"}' http://localhost:8080/notes
curl -X GET http://localhost:8080/notes
curl -X GET http://localhost:8080/notes/1
curl -X PUT -H "Content-Type: application/json" -d '{"id": "2", "autor": "Jennifer Karlton", "note": "This is a test note updated", "date": "2025-01-15"}' http://localhost:8080/notes/1
curl -X DELETE http://localhost:8080/notes/2
curl -X GET http://localhost:8080/notes