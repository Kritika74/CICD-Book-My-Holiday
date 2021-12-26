%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "getHotelListResponse": {
    "hotel": {
      "id": "1",
      "hotelName": "Hotel Taj",
      "location": "Mumbai",
      "checkInTime": "09:00 AM",
      "checkOutTime": "09:00 PM",
      "rating": "4.6",
      "noOfPersons": "2",
      "price": "4000"
    },
    "hotel": {
      "id": "2",
      "hotelName": "Hotel Radisson",
      "location": "Patna",
      "checkInTime": "09:00 AM",
      "checkOutTime": "09:00 PM",
      "rating": "4.5",
      "noOfPersons": "2",
      "price": "3000"
    },
    "hotel": {
      "id": "3",
      "hotelName": "Hotel Oberoi",
      "location": "Mumbai",
      "checkInTime": "09:00 AM",
      "checkOutTime": "09:00 PM",
      "rating": "4.8",
      "noOfPersons": "2",
      "price": "6000"
    },
    "hotel": {
      "id": "4",
      "hotelName": "Hotel May Fair Lagoon",
      "location": "Bhubaneswar",
      "checkInTime": "09:00 AM",
      "checkOutTime": "09:00 PM",
      "rating": "4.5",
      "noOfPersons": "2",
      "price": "4000"
    },
    "hotel": {
      "id": "5",
      "hotelName": "Hotel Orange Inn",
      "location": "Patna",
      "checkInTime": "09:00 AM",
      "checkOutTime": "09:00 PM",
      "rating": "4.6",
      "noOfPersons": "2",
      "price": "5000"
    }
  }
})