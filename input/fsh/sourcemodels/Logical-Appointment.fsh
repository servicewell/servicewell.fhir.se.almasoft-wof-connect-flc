// ------------------------------------------------------------
// Logical Model: Appointment (BokaTid / AvbokaTid)
// API: POST /tdl/v1/bokaTid and /tdl/v1/avbokaTid
// ------------------------------------------------------------

Logical: Appointment
Id: appointment
Title: "Almasoft Appointment (Logical Model)"
Description: "Logical model for an appointment booking or cancellation in Almasoft."
* ^status = #draft

* patientKod 1..1 string "Patient code."
* behandlareKod 1..1 string "Practitioner code."
* behandlingstypKod 1..1 string "Treatment type code."
* tidStart 1..1 string "Appointment start date/time (e.g. '2026-08-01 09:00:00')."
* anteckning 0..1 string "Optional free-text note for the appointment."
* tidbokningKod 0..1 string "Booking code used for cancellation and booking references."
* orsak 0..1 string "Cancellation reason text for avbokaTid."
