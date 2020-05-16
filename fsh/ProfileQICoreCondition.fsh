Profile: QICoreCondition
Parent: us-core-condition
Id: QICoreCondition
Title: "QI Core Condition"
Description: "Profile of Condition for decision support/quality metrics. Defines the core set of elements and extensions for quality rule and measure authors."

* id 0..1

* clinicalStatus MS

* verificationStatus MS

* category MS
* category 1..*

* severity MS

* code MS
* code 1..1

* bodySite MS

* subject MS
* subject only Reference(QICorePatient)

* encounter MS
* encounter only Reference(QICoreEncounter)

* onset[x] MS

* abatement[x] MS

* recordedDate MS

* asserter only Reference(QICorePatient | QICorePractitioner | QICoreRelatedPerson)

* stage MS
* stage.summary MS
* stage.assessment only Reference(ClinicalImpression | QICoreDiagnosticReportLab | QICoreObservation)
