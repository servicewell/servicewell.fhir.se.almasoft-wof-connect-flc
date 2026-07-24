// ------------------------------------------------------------
// Payload Model: ScheduleContextOpPayload
// API: 
//  POST /tdl/v1/behandlare
//  POST /tdl/v1/behandlingstyper	
//  POST /tdl/v1/ledigaTider
// ------------------------------------------------------------

Logical: ScheduleContextOpPayload
Parent: ExtractionBase
Id: schedule-context-op-payload
Title: "ScheduleContextOp Payload (Extract Model)"
Description: "Payload wrapper for the schedule context operation response from Almasoft booking operations."
* ^status = #draft

// TODO: need fixing
* data.behandlare 1..* Practitioner "List of practitioners."
* data.behandlingstyper 1..* Procedure "List of procedures."
//* data.behandlareBehandlingstyper 1..* PractitionerFreeSlots "Free slots grouped per practitioner."
* data.behandlareTider 1..* PractitionerFreeSlots "Free slots grouped per practitioner."
