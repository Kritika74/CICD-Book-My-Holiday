do {
  ns soapenv http://schemas.xmlsoap.org/soap/envelope/
  ---
  {
    soapenv#"Envelope": do {
      ns soapenv http://schemas.xmlsoap.org/soap/envelope/
      ---
      {
        soapenv#"Header": null,
        soapenv#"Body": do {
          ns hot http://schemas.xmlsoap.org/HotelBookingWSDL/
          ---
          {
            hot#"FindHotel": {
              "location": "Patna"
            }
          }
        }
      }
    }
  }
}