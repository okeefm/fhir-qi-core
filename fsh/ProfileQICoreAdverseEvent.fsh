Profile: QICoreAdverseEvent
Parent: AdverseEvent
Id: qicore-adverseevent
Title: "QI Core Adverse Event"
Description: "An adverse event is an untoward occurrence during treatment that should be reported, for example, to a clinical study sponsor or safety oversight organization. AEs include reportable serious medical errors such as those defined by National Quality Forum (see http://www.qualityforum.org/Topics/SREs/List_of_SREs.aspx), and Patient Safety Healthcare Events as defined by AHRQ. Some AEs can involve conditions such as 'recurring headaches' but others do not, such as accidental falls, surgical errors, sexual abuse of patient, and sudden death. An adverse event can also be an unsafe condition that increases the probability of a patient safety event, and near-misses. An adverse event can be caused by exposure to some agent (e.g., a medication, immunization, food, or environmental agent). An adverse reaction can range from a mild reaction, such as a harmless rash to a severe and life-threatening condition. They can occur immediately or develop over time. For example, a patient may develop a rash after taking a particular medication."
* actuality MS

* category MS

* event 1..1 MS

* subject only Reference(QICorePatient|Group|QICorePractitioner|QICoreRelatedPerson)
* subject 1..1 MS

* encounter MS
* encounter only Reference(QICoreEncounter)

* date ^short = "When the event occurred"
* date ^definition = "The date (and perhaps time) when the adverse event occurred."

* location only Reference(QICoreLocation)

* recorder only Reference(QICorePatient|QICoreRelatedPerson|QICorePractitioner|QICorePractitionerRole)

* suspectEntity.instance MS
* suspectEntity.instance only Reference(QICoreImmunization|QICoreProcedure|QICoreSubstance|QICoreMedication|QICoreMedicationAdministration|QICoreMedicationStatement|QICoreDevice)
* suspectEntity.causality 0..1
