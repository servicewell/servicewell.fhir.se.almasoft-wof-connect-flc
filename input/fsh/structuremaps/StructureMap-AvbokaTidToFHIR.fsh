Instance: flc-avbokatid
InstanceOf: FLCStructureMap
Usage: #definition
* name = "flc-avbokatid"
* id = "flc-avbokatid"
* version = "0.1.0"
* title = "FLC AvbokaTid"
* status = #draft
* experimental = true
* date = "2026-07-14"
* publisher = "Service Well AB"
* contact.name = "Service Well AB"
* description = "StructureMap for transforming AvbokaTid response from /tdl/v1/avbokaTid."
* jurisdiction = urn:iso:std:iso:3166#001 "World"

// Source = payload model
* structure[+].url = Canonical(avboka-tid-payload)
* structure[=].mode = #source

// Target = IHE Appointment bundle profile
* structure[+].url = Canonical(ihe-sched-avail-bundle)
* structure[=].mode = #target

* group.name = "LiquidTransform"
* group.typeMode = #none
* group.documentation = "Almasoft AvbokaTid to FHIR via Liquid template."
* group.input.name = "AvbokaTidPayload"
* group.input.type = "FlcPayload"
* group.input.mode = #source

* group.rule.name = "liquid"
* group.rule.source.context = "source"
* group.rule.source.type = "Message"
* group.rule.source.variable = "msg"
* group.rule.target.context = "Destination"
* group.rule.target.parameter.valueString = "liquid"

// Liquid metadata
* group.rule.target.extension[FhirLiquidMap].extension[flcPackage].valueString = "servicewell.fhir.almasoft-wof-connect-flc"
* group.rule.target.extension[FhirLiquidMap].extension[flcPackageVersion].valueString = "0.1.0"
* group.rule.target.extension[FhirLiquidMap].extension[flcLibrary].valueCanonical = Canonical(FLCLiquidTemplates)
* group.rule.target.extension[FhirLiquidMap].extension[liquidTemplate].valueString = "AvbokaTid.liquid"
