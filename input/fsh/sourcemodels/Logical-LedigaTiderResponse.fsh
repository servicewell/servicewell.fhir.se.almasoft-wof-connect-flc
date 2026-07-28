// ------------------------------------------------------------
// Logical Model: LedigaTiderResponse
// API: POST /tdl/v1/ledigaTider
// ------------------------------------------------------------
Logical: LedigaTiderResponse
Id: lediga-tider-response
Title: "Almasoft LedigaTiderResponse (Logical Model)"
Description: "Logical model for a response of ledigaTider API, containing grouped free slots per practitioner."
* ^status = #draft

* behandlareTider 0..* BehandlareTider "Grouped free slots per practitioner."

Logical: BehandlareTider
Id: behandlare-tider
Title: "Almasoft BehandlareTider (Logical Model)"
Description: "Grouped free slots per practitioner as returned by ledigaTider."
* ^status = #draft

* behandlareKod 1..1 string "Practitioner code this block of free slots belongs to."
* ledigaTider 0..* LedigTid "List of free time slots for this practitioner."

Logical: LedigTid
Id: ledig-tid
Title: "Almasoft LedigTid (Logical Model)"
Description: "Logical model for a single free time slot returned within a behandlare's available times."
* ^status = #draft

* tidStart 1..1 string "Start date/time of the free slot (e.g. '2026-08-01 09:00:00')."
* tidSlut 0..1 string "End date/time of the free slot."