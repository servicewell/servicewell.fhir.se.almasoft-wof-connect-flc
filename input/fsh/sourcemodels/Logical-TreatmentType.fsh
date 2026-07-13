// ------------------------------------------------------------
// Logical Model: TreatmentType
// API: POST /tdl/v1/behandlingstyper
// ------------------------------------------------------------

Logical: TreatmentType
Id: treatment-type
Title: "Almasoft Treatment Type (Logical Model)"
Description: "Logical model for a treatment type returned from Almasoft behandlingstyper."
* ^status = #draft

* kod 1..1 string "Treatment type code."
* namn 0..1 string "Human-readable treatment type name."