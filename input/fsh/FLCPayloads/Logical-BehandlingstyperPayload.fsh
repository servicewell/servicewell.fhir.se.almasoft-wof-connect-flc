// ------------------------------------------------------------
// Payload Model: BehandlingstyperPayload
// API: POST /tdl/v1/behandlingstyper
// ------------------------------------------------------------

Logical: BehandlingstyperPayload
Id: behandlingstyper-payload
Title: "Behandlingstyper Payload (Extract Model)"
Description: "Payload wrapper for treatment types returned from Almasoft behandlingstyper."
* ^status = #draft

* behandlingstyper 1..* TreatmentType "List of available treatment types."
