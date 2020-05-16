Profile: QICoreOrganization
Parent: us-core-organization
Id: QICoreOrganization
Title: "QI Core Organization"
Description: "Profile of Organization for decision support/quality metrics. Defines the core set of elements and extensions for quality rule and measure authors."

* identifier MS
* identifier 1..*
* identifier.system MS
* identifier.system 1..1

* active MS
* active 1..1

* type MS

* name MS
* name 1..1

* telecom MS
* telecom 1..*

* address MS
* address 1..*
* address.line MS
* address.city MS
* address.state MS
* address.postalCode MS

* partOf only Reference(QICoreOrganization)

* endpoint MS
