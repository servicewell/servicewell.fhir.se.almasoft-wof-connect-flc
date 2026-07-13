// ------------------------------------------------------------
// Logical Model: Patient (RegistreraPatient)
// API: POST /tdl/v1/registreraPatient
// ------------------------------------------------------------

Logical: Patient
Id: patient
Title: "Almasoft Patient (Logical Model)"
Description: "Logical model for a patient as used in Almasoft registreraPatient. Response returns patientKod."
* ^status = #draft

* patientKod 1..1 string "Unique patient code returned after successful registration."
