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
* data.getSchedulesContextOp.behandlare 1..1 BehandlareResponse "List of practitioners."
* data.getSchedulesContextOp.behandlingstyper 0..* BehandlingstyperResponse "List of procedures."
* data.getSchedulesContextOp.behandlareBehandlingstyper 0..* BehandlareBehandlingstyp "Mapping between practitioner code and supported procedure codes."
* data.getSchedulesContextOp.behandlareTider 0..* BehandlareBehandlingstypTider "Free slots grouped per practitioner with treatment codes."
