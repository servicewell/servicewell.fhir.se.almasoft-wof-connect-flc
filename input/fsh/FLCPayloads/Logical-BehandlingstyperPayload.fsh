// ------------------------------------------------------------
// Payload Model: BehandlingstyperPayload
// API: POST /tdl/v1/behandlingstyper
// ------------------------------------------------------------

Logical: BehandlingstyperPayload
Id: behandlingstyper-payload
Title: "Behandlingstyper Payload (Extract Model)"
Description: "Payload wrapper for procedures returned from Almasoft behandlingstyper."
* ^status = #draft

* behandlingstyper 1..* Procedure "List of available procedures."
