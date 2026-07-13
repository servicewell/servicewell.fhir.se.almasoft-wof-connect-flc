// ------------------------------------------------------------
// Logical Model: Error
// Shared error response for all Almasoft API calls
// felKod values: -1 invalid call, -2 invalid auth, -3 no authorization,
//                -4 no response, -5 system error, -6 not implemented
// ------------------------------------------------------------

Logical: AlmasoftError
Id: almasoft-error
Title: "Almasoft Error Response (Logical Model)"
Description: "Shared error response structure returned by all Almasoft API endpoints on failure."
* ^status = #draft

* felKod 1..1 integer "Error code. Negative value indicates error type."
* felText 1..1 string "Human-readable error description."
