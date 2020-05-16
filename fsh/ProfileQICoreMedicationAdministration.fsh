Profile: QICoreMedicationAdministration
Parent: MedicationAdministration
Id: QICoreMedicationAdministration
Title: "QI Core MedicationAdministration"
Description: "Profile of MedicationAdministration for decision support/quality metrics. Defines the core set of elements and extensions for quality rule and measure authors."

* status MS

* statusReason MS

* medication[x] from USCoreMedicationCodes (preferred)
* medicationReference only Reference(QICoreMedication)

* subject MS
* subject only Reference(QICorePatient)

* context MS
* context only Reference(QICoreEncounter | EpisodeOfCare)

* effective[x] MS

* performer.actor only Reference(QICorePractitioner | QICorePatient | QICoreRelatedPerson | QICoreDevice)

* reasonCode MS

* request only Reference(QICoreMedicationRequest)

* device only Reference(QICoreDevice)

* dosage.route MS
* dosage.dose MS
