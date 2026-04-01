#!/bin/bash
curl -X GET "http://localhost:8080/api/v1/orders/<ORDER_ID>" \
  -H "Authorization: user-001"
