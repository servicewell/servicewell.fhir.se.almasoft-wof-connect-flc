// ------------------------------------------------------------
// Payload Model: RegistreraPatientPayload
// API: POST /tdl/v1/registreraPatient
// ------------------------------------------------------------

Logical: RegistreraPatientPayload
Parent: ExtractionBase
Id: registrera-patient-payload
Title: "RegistreraPatient Payload (Extract Model)"
Description: "Payload wrapper for the patient registration response from Almasoft."
* ^status = #draft

* data.patientKod 1..1 string "Unique patient code returned after successful patient registration or upsert."
* data.patientNr 0..1 integer "Clinic-local numeric patient number."
* data.patientStatus 0..1 string "Patient status (B existing, N new, O unknown)."
