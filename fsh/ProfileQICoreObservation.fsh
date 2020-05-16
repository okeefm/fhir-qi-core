Profile: QICoreObservation
Parent: Observation
Id: QICoreObservation
Title: "QI Core Observation"
Description: "Profile of Observation for decision support/quality metrics. Defines the core set of elements and extensions for quality rule and measure authors."

* status MS

* category MS
* category 1..*

* code MS

* subject MS
* subject 1..1
* subject only Reference(QICorePatient | QICoreDevice | QICoreLocation)

* encounter MS
* encounter only Reference(QICoreEncounter)

* effective[x] MS

* issued MS

* performer only 	Reference(QICorePractitioner | QICoreOrganization | QICorePatient | QICoreRelatedPerson)

* value[x] MS
* value[x] from USCoreObservationValueCodes (preferred)

* interpretation MS

* bodySite MS

* method MS

* specimen MS
* specimen only Reference(QICoreSpecimen)

* device only Reference(QICoreDevice | DeviceMetric)

* derivedFrom only Reference(QICoreObservation | QuestionnaireResponse)

* component MS
* component.code MS
* component.value[x] MS
* component.dataAbsentReason MS
* component.interpretation MS
