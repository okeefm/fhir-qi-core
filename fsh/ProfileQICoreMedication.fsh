Profile: QICoreMedication
Parent: us-core-medication
Id: QICoreMedication
Title: "QI Core Medication"
Description: "Profile of Medication for decision support/quality metrics. Defines the core set of elements and extensions for quality rule and measure authors."

* code MS
* code 1..1

* manufacturer only Reference(QICoreOrganization)

* ingredient.itemReference only Reference(QICoreSubstance | QICoreMedication)
