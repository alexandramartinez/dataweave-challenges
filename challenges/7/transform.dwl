%dw 2.0
output application/json
---
payload

/* Expected output:

{
  "name": "A",
  "object": {
    "name": "B",
    "l": [
      {
        "other": "C",
        "list": [
          
        ]
      },
      {
        "thisname": "def",
        "list": [
          {
            "this": "500E",
            "l": [
              {
                "finalname": "F"
              },
              {
                "finalname": "GHIJK"
              }
            ]
          }
        ]
      }
    ]
  },
  "array": [
    {
      "thisname": "h"
    },
    {
      "xyz": "ABC123"
    }
  ]
}

*/