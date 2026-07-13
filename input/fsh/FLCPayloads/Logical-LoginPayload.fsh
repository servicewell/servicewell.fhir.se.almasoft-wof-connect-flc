// ------------------------------------------------------------
// Payload Model: LoginPayload
// API: POST /api/v1/login
// ------------------------------------------------------------

Logical: LoginPayload
Id: login-payload
Title: "Login Payload (Extract Model)"
Description: "Payload wrapper for the login response from Almasoft. Returns an accessKod valid for 1 hour."
* ^status = #draft

* accessKod 1..1 string "Session access code returned on successful login. Valid for 1 hour."
