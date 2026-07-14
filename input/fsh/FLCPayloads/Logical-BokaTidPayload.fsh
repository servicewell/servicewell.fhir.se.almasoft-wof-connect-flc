// ------------------------------------------------------------
// Payload Model: BokaTidPayload
// API: POST /tdl/v1/bokaTid
// ------------------------------------------------------------

Logical: BokaTidPayload
Parent: ExtractionBase
Id: boka-tid-payload
Title: "BokaTid Payload (Extract Model)"
Description: "Payload wrapper for the booking confirmation response from Almasoft bokaTid."
* ^status = #draft

* data.tidbokningKod 1..1 string "Booking code returned on successful booking."
