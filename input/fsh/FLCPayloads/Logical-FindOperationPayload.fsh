// ------------------------------------------------------------
// Payload Model: FindOperationPayload
// API: POST /tdl/v1/ledigaTider
// ------------------------------------------------------------

Logical: FindOperationPayload
Parent: ExtractionBase
Id: find-operation-payload
Title: "FindOperation Payload (Extract Model)"
Description: "Payload wrapper for free time slots returned from Almasoft find operation."
* ^status = #draft

* data.behandlareTider 1..* PractitionerFreeSlots "Free slots grouped per practitioner."
