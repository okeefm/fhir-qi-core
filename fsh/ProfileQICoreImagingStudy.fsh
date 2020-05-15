Profile: QICoreImagingStudy
Parent: ImagingStudy
Id: QICoreImagingStudy
Title: "QI Core ImagingStudy"
Description: "Profile of ImagingStudy for decision support/quality metrics. Defines the core set of elements and extensions for quality rule and measure authors."

* subject MS
* subject only Reference(QICorePatient)

* started MS

* basedOn MS
* basedOn only Reference(QICoreServiceRequest|CarePlan)

* referrer only Reference(QICorePractitioner)

* interpreter only Reference(QICorePractitioner)

* procedureReference MS
* procedureReference only Reference(QICoreProcedure)
