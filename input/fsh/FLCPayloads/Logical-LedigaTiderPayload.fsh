// ------------------------------------------------------------
// Payload Model: LedigaTiderPayload
// API: POST /tdl/v1/ledigaTider
// ------------------------------------------------------------

Logical: LedigaTiderPayload
Id: lediga-tider-payload
Title: "LedigaTider Payload (Extract Model)"
Description: "Payload wrapper for free time slots returned from Almasoft ledigaTider."
* ^status = #draft

* behandlareTider 1..* PractitionerFreeSlots "Free slots grouped per practitioner."
