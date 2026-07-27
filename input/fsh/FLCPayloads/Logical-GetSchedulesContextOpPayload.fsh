// ------------------------------------------------------------
// Payload Model: GetSchedulesContextOpPayload
// API: 
//  POST /tdl/v1/behandlare
//  POST /tdl/v1/behandlingstyper	
//  POST /tdl/v1/ledigaTider
// ------------------------------------------------------------

Logical: GetSchedulesContextOpPayload
Parent: ExtractionBase
Id: get-schedules-context-op-payload
Title: "GetSchedulesContextOp Payload (Extract Model)"
Description: "Payload wrapper for the schedule context operation response from Almasoft booking operations."
* ^status = #draft

* data.getSchedulesContextOp 1..1 BackboneElement "Appointment find operation result."
* data.getSchedulesContextOp.behandlare 0..* Practitioner "List of practitioners."
* data.getSchedulesContextOp.behandlingstyper 0..* Procedure "List of procedures."
* data.getSchedulesContextOp.behandlareBehandlingstyper 0..* BackboneElement "Mapping between practitioner code and supported procedure codes."
* data.getSchedulesContextOp.behandlareBehandlingstyper.behandlareKod 1..1 string "Practitioner code."
* data.getSchedulesContextOp.behandlareBehandlingstyper.behandlingstyper 0..* string "Procedure codes this practitioner can perform."
* data.getSchedulesContextOp.behandlareTider 0..* PractitionerFreeSlots "Free slots grouped per practitioner."