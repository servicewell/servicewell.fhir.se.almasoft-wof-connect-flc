// ------------------------------------------------------------
// Logical Model: BehandlareResponse
// API: POST /tdl/v1/behandlare
// ------------------------------------------------------------
Logical: BehandlareResponse
Id: behandlare-response
Title: "Almasoft BehandlareResponse (Logical Model)"
Description: "Logical model for a response of behandlare API, containing practitioners (behandlare) returned from Almasoft."
* ^status = #draft

* behandlare 0..* Behandlare "Practitioners (behandlare) returned from Almasoft."

Logical: Behandlare
Id: behandlare
Title: "Almasoft Behandlare (Logical Model)"
Description: "Logical model for a practitioner returned from Almasoft."
* ^status = #draft

* kod 1..1 string "Practitioner code (behandlareKod)."
* namn 0..1 string "Practitioner display name."
* titel 0..1 string "Practitioner title."