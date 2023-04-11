%dw 2.0
output application/json
---
/* Expected output:

[
  "world Hello",
  "you with be Fourth the May",
  "world Hello!",
  "Fourth the, May be you With",
  "Fourth the, May be you With!"
]

*/
payload