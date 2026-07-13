// ------------------------------------------------------------
// Logical Model: Procedure
// API: POST /tdl/v1/behandlingstyper
// ------------------------------------------------------------

Logical: Procedure
Id: procedure
Title: "Almasoft Procedure (Logical Model)"
Description: "Logical model for a bookable procedure returned from Almasoft behandlingstyper."
* ^status = #draft

* kod 1..1 string "Procedure code."
* namn 0..1 string "Human-readable procedure name."
