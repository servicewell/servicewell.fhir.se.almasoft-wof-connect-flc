// ------------------------------------------------------------
// Payload Model: BookOperationPayload
// API: 
//  POST /tdl/v1/bokaTid
//  POST /tdl/v1/avbokaTid
// ------------------------------------------------------------

Logical: BookOperationPayload
Parent: ExtractionBase
Id: book-operation-payload
Title: "BookOperation Payload (Extract Model)"
Description: "Payload wrapper for the booking confirmation response from Almasoft booking operations."
* ^status = #draft

* data.tidbokningKod 1..1 string "Booking code returned on successful booking or cancellation."
