// ------------------------------------------------------------
// Logical Model: FreeSlot (LedigaTider)
// API: POST /tdl/v1/ledigaTider
// ------------------------------------------------------------

Logical: FreeSlot
Id: free-slot
Title: "Almasoft Free Slot (Logical Model)"
Description: "Logical model for a single free time slot returned within a behandlare's available times."
* ^status = #draft

* tidStart 1..1 string "Start date/time of the free slot (e.g. '2026-08-01 09:00:00')."
* tidSlut 0..1 string "End date/time of the free slot."

Logical: PractitionerFreeSlots
Id: practitioner-free-slots
Title: "Almasoft Practitioner Free Slots (Logical Model)"
Description: "Grouped free slots per practitioner as returned by ledigaTider."
* ^status = #draft

* behandlareKod 1..1 string "Practitioner code this block of free slots belongs to."
* ledigaTider 0..* FreeSlot "List of free time slots for this practitioner."
