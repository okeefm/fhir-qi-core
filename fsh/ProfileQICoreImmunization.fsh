Profile: QICoreImmunization
Parent: Immunization
Id: QICoreImmunization
Title: "QI Core Immunization"
Description: "Profile of Immunization for decision support/quality metrics. Defines the core set of elements and extensions for quality rule and measure authors."

* status MS

* statusReason MS

* vaccineCode MS

* patient MS
* patient only Reference(QICorePatient)

* encounter only Reference(QICoreEncounter)

* recorded MS

* primarySource MS

* location only Reference(QICoreLocation)

* manufacturer only Reference(QICoreOrganization)

* reaction.detail only Reference(QICoreObservation)

* protocolApplied.authority only Reference(QICoreOrganization)
