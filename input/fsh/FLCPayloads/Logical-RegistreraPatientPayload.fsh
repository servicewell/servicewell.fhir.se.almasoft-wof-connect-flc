// ------------------------------------------------------------
// Payload Model: RegistreraPatientPayload
// API: POST /tdl/v1/registreraPatient
// ------------------------------------------------------------

Logical: RegistreraPatientPayload
Id: registrera-patient-payload
Title: "RegistreraPatient Payload (Extract Model)"
Description: "Payload wrapper for the patient registration response from Almasoft."
* ^status = #draft

* patientKod 1..1 string "Unique patient code returned after successful patient registration or upsert."
