Profile: QICoreMedicationRequest
Parent: us-core-medicationrequest
Id: QICoreMedicationRequest
Title: "QI Core MedicationRequest"
Description: "Profile of MedicationRequest for decision support/quality metrics. Defines the core set of elements and extensions for quality rule and measure authors."

* status MS
* status 1..1

* category MS

* doNotPerform MS
* doNotPerform = false

* medication[x] MS
* medicationReference only Reference(QICoreMedication)

* subject MS
* subject only Reference(QICorePatient)

* encounter MS
* encounter only Reference(QICoreEncounter)

* authoredOn MS
* authoredOn 1..1

* requester only Reference(QICorePractitioner | QICorePractitionerRole | QICorePatient | QICoreRelatedPerson | QICoreOrganization)

* recorder only Reference(QICorePractitioner | QICorePractitionerRole)	

* dosageInstruction MS
* dosageInstruction.site MS

* dispenseRequest MS

