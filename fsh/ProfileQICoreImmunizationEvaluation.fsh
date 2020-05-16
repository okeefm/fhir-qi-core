Profile: QICoreImmunizationEvaluation
Parent: ImmunizationEvaluation
Id: qicore-ImmunizationEvaluation
Title: "QI Core ImmunizationEvaluation"
Description: "Defines constraints and extensions on the ImmunizationEvaluation resource for the minimal set of data to query and retrieve a patient's Immunization Evaluation."

* identifier MS

* status MS

* patient MS
* patient only Reference(QICorePatient)

* date MS
* date 1..1

* authority only Reference(QICoreOrganization)

* targetDisease MS
* targetDisease 1..1

* immunizationEvent MS
* immunizationEvent 1..1
* immunizationEvent only Reference(QICoreImmunization)

* doseStatus MS
* doseStatus 1..1

* doseStatusReason MS
