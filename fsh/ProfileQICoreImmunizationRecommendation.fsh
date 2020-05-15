Profile: QICoreImmunizationRecommendation
Parent: ImmunizationRecommendation
Id: QICoreImmunizationRecommendation
Title: "QI Core ImmunizationRecommendation"
Description: "Profile of ImmunizationRecommendation for decision support/quality metrics. Defines the core set of elements and extensions for quality rule and measure authors."

* patient MS
* patient only Reference(QICorePatient)

* authority only Reference(QICoreOrganization)

* recommendation.vaccineCode from USCoreVaccineAdministeredValueSetCvx (extensible)
* recommendation.supportingImmunization only Reference(QICoreImmunization|QICoreImmunizationEvaluation)
* recommendation.supportingPatientInformation only Reference(QICoreObservation|QICoreAllergyIntolerance)
