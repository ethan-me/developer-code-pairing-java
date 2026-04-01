#!/bin/bash
curl -X POST "http://localhost:8080/api/v1/orders" \
  -H "Authorization: user-001" \
  -H "Content-Type: application/json" \
  -d '{
    "merchantId": "merchant-app",
    "items": [
      {
        "dishId": "dish-001",
        "dishName": "宫保鸡丁",
        "quantity": 3,
        "price": 25.00
      }
    ],
    "deliveryInfo": {
      "recipientName": "张三",
      "recipientPhone": "13800138000",
      "address": "北京市朝阳区xxx街道xxx号"
    },
    "remark": "少辣"
  }'
