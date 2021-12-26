
%dw 2.0
ns ns0 http://schemas.xmlsoap.org/HotelBookingWSDL/

output application/java 
---
{
  body : {
    ns0#FindHotel : {
      location : "quae",
    },
  },
  headers : null,
  attachments : null,
}
