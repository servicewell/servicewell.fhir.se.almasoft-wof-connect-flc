// ------------------------------------------------------------
// Payload Model: AvbokaTidPayload
// API: POST /tdl/v1/avbokaTid
// ------------------------------------------------------------

Logical: AvbokaTidPayload
Parent: ExtractionBase
Id: avboka-tid-payload
Title: "AvbokaTid Payload (Extract Model)"
Description: "Payload wrapper for the cancellation confirmation response from Almasoft avbokaTid."
* ^status = #draft

* data.tidbokningKod 1..1 string "Booking code echoed back after successful cancellation."
