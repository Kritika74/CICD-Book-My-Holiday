%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "cancelHotelResponse": {
    "cancellation": {
      "message": "Cancellation successful"
    }
  }
})