// ------------------------------------------------------------
// Payload Model: FindOpPayload
// API: POST /tdl/v1/ledigaTider
// ------------------------------------------------------------

Logical: FindOpPayload
Parent: ExtractionBase
Id: find-op-payload
Title: "Find Operation Payload (Extract Model)"
Description: "Payload wrapper for free time slots returned from Almasoft find operation."
* ^status = #draft

* data.findOp 1..1 BackboneElement "Appointment find operation result."
* data.findOp.behandlareTider 0..* PractitionerFreeSlots "Free slots grouped per practitioner."