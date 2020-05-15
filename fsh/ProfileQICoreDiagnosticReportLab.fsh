Profile: QICoreDiagnosticReportLab
Parent: us-core-diagnosticreport-lab
Id: QICoreDiagnosticReportLab
Title: "QI Core DiagnosticReport Lab"
Description: "Profile of DiagnosticReport for laboratory results for decision support/quality metrics. Defines the core set of elements and extensions for quality rule and measure authors."

* basedOn only Reference(CarePlan|QICoreImmunizationRecommendation|QICoreMedicationRequest|NutritionOrder|QICoreServiceRequest)

* subject only Reference(QICorePatient)

* encounter only Reference(QICoreEncounter)

* performer only Reference(QICorePractitioner|QICoreOrganization)

* specimen only Reference(QICoreSpecimen)

* imagingStudy MS
* imagingStudy only Reference(QICoreImagingStudy)

* conclusion MS

* conclusionCode MS
