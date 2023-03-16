%dw 2.0
output application/json
---
/* Expected output:

{
    "moves": 7,
    "disks": 3,
    "targetTower": "C",
    "towers": {
        "A": [],
        "B": [],
        "C": [
            1,
            2,
            3
        ]
    }
}

*/
payload