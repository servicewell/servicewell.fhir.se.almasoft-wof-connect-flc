// ------------------------------------------------------------
// Payload Model: BehandlarePayload
// API: POST /tdl/v1/behandlare
// ------------------------------------------------------------

Logical: BehandlarePayload
Id: behandlare-payload
Title: "Behandlare Payload (Extract Model)"
Description: "Payload wrapper for practitioners returned from Almasoft behandlare."
* ^status = #draft

* behandlare 1..* Practitioner "List of available practitioners for the selected treatment type."
