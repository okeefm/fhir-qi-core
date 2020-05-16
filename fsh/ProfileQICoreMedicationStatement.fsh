Profile: QICoreMedicationStatement
Parent: MedicationStatement
Id: QICoreMedicationStatement
Title: "QI Core MedicationStatement"
Description: "Profile of MedicationStatement for decision support/quality metrics. Defines the core set of elements and extensions for quality rule and measure authors."

* status MS

* medication[x] from USCoreMedicationCodes (preferred)
* medicationReference only Reference(QICoreMedication)

* subject MS
* subject only Reference(QICorePatient)

* effective[x] MS

* dateAsserted MS
* dateAsserted 1..1

* informationSource MS
* informationSource only Reference(QICorePatient | QICorePractitioner | QICoreRelatedPerson)

* derivedFrom MS

* dosage.timing MS
* dosage.route MS
* dosage.doseAndRate MS
* dosage.doseAndRate.dose[x] MS
