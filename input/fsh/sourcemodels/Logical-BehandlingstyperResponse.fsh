// ------------------------------------------------------------
// Logical Model: BehandlingstyperResponse
// API: POST /tdl/v1/behandlingstyper
// ------------------------------------------------------------

Logical: BehandlingstyperResponse
Id: behandlingstyper-response
Title: "Almasoft BehandlingstyperResponse (Logical Model)"
Description: "Logical model for bookable procedures returned from Almasoft behandlingstyper."
* ^status = #draft

* kod 1..1 string "Procedure code."
* namn 0..1 string "Human-readable procedure name."
* langd 0..1 integer "Procedure length in minutes."
* isVideo 0..1 boolean "Whether the procedure is a video visit."
