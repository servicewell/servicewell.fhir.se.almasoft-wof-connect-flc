// ------------------------------------------------------------
// Logical Model: AvbokaTidResponse
// API: POST /tdl/v1/avbokaTid
// ------------------------------------------------------------

Logical: AvbokaTidResponse
Id: avboka-tid-response
Title: "Almasoft AvbokaTidResponse (Logical Model)"
Description: "Logical model for an appointment cancellation response in Almasoft."
* ^status = #draft

* tidbokningKod 1..1 string "Booking code used for cancellation (and booking) references."
