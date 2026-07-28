// ------------------------------------------------------------
// Logical Model: RegistreraPatientResponse
// API: POST /tdl/v1/registreraPatient
// ------------------------------------------------------------

Logical: RegistreraPatientResponse
Id: registrera-patient-response
Title: "Almasoft RegistreraPatientResponse (Logical Model)"
Description: "Logical model for a patient as used in Almasoft registreraPatient. Response returns patientKod."
* ^status = #draft

* patientKod 1..1 string "Unique patient code returned after successful registration."
* patientNr 1..1 integer "A number for the patient in the clinic."
* patientStatus 1..1 string "A status for the patient (B=existing, N=new (in other words, added), O=unknown)."
