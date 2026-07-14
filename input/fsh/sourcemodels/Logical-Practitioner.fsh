// ------------------------------------------------------------
// Logical Model: Practitioner (Behandlare)
// API: POST /tdl/v1/behandlare
// ------------------------------------------------------------

Logical: Practitioner
Id: practitioner
Title: "Almasoft Practitioner (Logical Model)"
Description: "Logical model for a practitioner (behandlare) returned from Almasoft."
* ^status = #draft

* kod 1..1 string "Practitioner code (behandlareKod)."
* namn 0..1 string "Practitioner display name."
* titel 0..1 string "Practitioner title."
