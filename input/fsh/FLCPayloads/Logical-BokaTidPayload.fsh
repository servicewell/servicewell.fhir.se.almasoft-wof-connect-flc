// ------------------------------------------------------------
// Payload Model: BokaTidPayload
// API: POST /tdl/v1/bokaTid
// ------------------------------------------------------------

Logical: BokaTidPayload
Id: boka-tid-payload
Title: "BokaTid Payload (Extract Model)"
Description: "Payload wrapper for the booking confirmation response from Almasoft bokaTid."
* ^status = #draft

// Note: actual response fields to be confirmed from real API call.
// Common pattern is a success flag or booking reference.
* bokningId 0..1 string "Booking reference ID returned on success (if present)."
