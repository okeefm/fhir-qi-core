Alias: SCT = http://snomed.info/sct

ValueSet: QICorePriority
Id: QICorePriority
Title: "SNOMED CT Priorities Codes"
* codes from system SCT where concept is-a #272125009 "Priorities"

Profile: QICoreEncounter
Parent: us-core-encounter
Id: QICoreEncounter
Title: "QI Core Encounter"
Description: "Profile of Encounter for decision support/quality metrics. Defines the core set of elements and extensions for quality rule and measure authors."

* class MS

* type MS

* priority from QICorePriority (preferred)

* subject MS
* subject only Reference(QICorePatient)

* basedOn only Reference(QICoreServiceRequest)

* participant MS
* participant.individual MS
* participant.individual only Reference(QICorePractitioner)

* period MS

* length MS

* reasonCode MS

* diagnosis MS
* diagnosis.condition MS
* diagnosis.condition only Reference(QICoreCondition|QICoreProcedure)
* diagnosis.use MS
* diagnosis.rank MS

* hospitalization MS
* hospitalization.origin only Reference(QICoreLocation)
* hospitalization.admitSource MS
* hospitalization.reAdmission MS
* hospitalization.destination only Reference(QICoreLocation)
* hospitalization.dischargeDisposition MS

* location MS
* location.location MS
* location.location only Reference(QICoreLocation)

* serviceProvider MS
* serviceProvider only Reference(QICoreOrganization)

* partOf only Reference(QICoreEncounter)
