Alias: $library-type = http://terminology.hl7.org/CodeSystem/library-type

Instance: FLCLiquidTemplates
InstanceOf: FLCLibrary
Usage: #definition
* name = "FLCLiquidTemplates"
* title = "FLC Liquid Templates"
* status = #active
* experimental = true
* type = $library-type#logic-library
* date = "2026-07-14T00:00:00+02:00"
* description = "This library includes Almasoft LIQUID templates and sample data used in this FLC IG."
* approvalDate = "2026-07-14"
* lastReviewDate = "2026-07-14"
* topic[0].text = "FHIR"
* topic[+].text = "LIQUID"

//  ******************  templates/variables *************************
* content[+].id = "ig-loader-_canonicals.liquid" 
* content[=].extension[attachment-folder-structure].extension[folder-path].valueString = "templates/variables"
* content[=].extension[attachment-folder-structure].extension[logical-filename].valueString = "_canonicals.liquid"

//  ******************  templates *************************

* content[+].id = "ig-loader-LedigaTider.liquid"
* content[=].extension[attachment-folder-structure].extension[folder-path].valueString = "templates"
* content[=].extension[attachment-folder-structure].extension[logical-filename].valueString = "LedigaTider.liquid"

* content[+].id = "ig-loader-BookOperation.liquid"
* content[=].extension[attachment-folder-structure].extension[folder-path].valueString = "templates"
* content[=].extension[attachment-folder-structure].extension[logical-filename].valueString = "BookOperation.liquid"

// metadata
* content[+].id = "ig-loader-metadata.json"
* content[=].extension[attachment-folder-structure].extension[folder-path].valueString = "templates"
* content[=].extension[attachment-folder-structure].extension[logical-filename].valueString = "metadata.json"
