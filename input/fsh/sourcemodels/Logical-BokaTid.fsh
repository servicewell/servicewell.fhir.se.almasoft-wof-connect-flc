// ------------------------------------------------------------
// Logical Model: BokaTidResponse 
// API: POST /tdl/v1/bokaTid
// ------------------------------------------------------------

Logical: BokaTidResponse
Id: boka-tid-response
Title: "Almasoft BokaTidResponse (Logical Model)"
Description: "Logical model for an appointment booking response in Almasoft."
* ^status = #draft

* tidbokningKod 1..1 string "Booking code used for booking references."
