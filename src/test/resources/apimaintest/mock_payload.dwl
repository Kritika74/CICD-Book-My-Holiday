do {
  ns soap http://schemas.xmlsoap.org/soap/envelope/
  ---
  {
    soap#"Envelope": do {
      ns soap http://schemas.xmlsoap.org/soap/envelope/
      ---
      {
        soap#"Body": {
          "findHotelResponse": {
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
        }
      }
    }
  }
}