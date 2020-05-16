Profile: QICoreAllergyIntolerance
Parent: AllergyIntolerance
Id: qicore-AllergyIntolerance
Title: "QI Core AllergyIntolerance"

* clinicalStatus MS

* verificationStatus MS
* verificationStatus 1..1

* type MS

* category MS

* criticality MS

* code 1..1
* code MS
* code from USCoreAllergySubstance (preferred)

* patient 1..1
* patient MS
* patient only Reference(QICorePatient)

* encounter MS
* encounter only Reference(QICoreEncounter)

* recordedDate MS

* recorder only Reference(QICorePractitioner | QICorePractitionerRole | QICorePatient | QICoreRelatedPerson)

* asserter only Reference(QICorePractitioner | QICorePractitionerRole | QICorePatient | QICoreRelatedPerson)

* reaction.manifestation MS
* reaction.onset MS
* reaction.severity MS
