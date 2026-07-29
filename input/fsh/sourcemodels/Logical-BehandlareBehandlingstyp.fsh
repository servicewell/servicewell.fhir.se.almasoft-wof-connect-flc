// ------------------------------------------------------------
// Logical Model: BehandlareBehandlingstyp
// ------------------------------------------------------------

Logical: BehandlareBehandlingstyp
Id: behandlare-behandlingstyp
Title: "Almasoft BehandlareBehandlingstyp (Logical Model)"
Description: "Logical model for the mapping between practitioners and the procedures they can perform."
* ^status = #draft

* behandlareKod 1..1 string "Practitioner code."
* behandlingstyper 0..* string "Procedure codes this practitioner can perform."
