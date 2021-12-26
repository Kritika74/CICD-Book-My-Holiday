%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "bookHotelResponse": {
    "booking": {
      "message": "Booking successful",
      "pnr": "10025"
    }
  }
})