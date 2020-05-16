Profile: QICoreMedicationAdministrationNotDone
Parent: MedicationAdministration
Id: QICoreMedicationAdministrationNotDone
Title: "QI Core MedicationAdministrationNotDone"
Description: "Negation profile of MedicationAdministration for decision support/quality metrics. Defines the core set of elements and extensions for quality rule and measure authors."

* status MS
* status = http://hl7.org/fhir/ValueSet/medication-admin-status#not-done

* statusReason MS
* statusReason from NegationReasonCodes (extensible)

* medication[x] MS

* subject MS
* subject only Reference(QICorePatient)

* context MS
* context only Reference(QICoreEncounter | EpisodeOfCare)

* effective[x] MS

* dosage.route MS
* dosage.dose MS
