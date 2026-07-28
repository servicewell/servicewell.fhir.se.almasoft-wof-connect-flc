// ------------------------------------------------------------
// Logical Model: BehandlareBehandlingstypTider
// Purpose: Treatment-specific variant of BehandlareTider
// Note: Includes behandlingstypKod field not present in BehandlareTider
// ------------------------------------------------------------

Logical: BehandlareBehandlingstypTider
Parent: BehandlareTider
Id: behandlare-behandlingstyp-tider
Title: "Almasoft BehandlareBehandlingstypTider (Logical Model)"
Description: "Practitioner-specific free time slots with treatment code for GetSchedulesContextOp response. Variant of BehandlareTider that includes behandlingstypKod."
* ^status = #draft

* behandlingstypKod 1..1 string "Treatment code these slots are available for."
