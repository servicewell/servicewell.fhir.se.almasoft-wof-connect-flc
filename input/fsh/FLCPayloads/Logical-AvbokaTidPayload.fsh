// ------------------------------------------------------------
// Payload Model: AvbokaTidPayload
// API: POST /tdl/v1/avbokaTid
// ------------------------------------------------------------

Logical: AvbokaTidPayload
Id: avboka-tid-payload
Title: "AvbokaTid Payload (Extract Model)"
Description: "Payload wrapper for the cancellation confirmation response from Almasoft avbokaTid."
* ^status = #draft

// Note: actual response fields to be confirmed from real API call.
// Cancellation typically returns success or an error response.
* bokningId 0..1 string "Booking reference ID of the cancelled appointment (if returned)."
