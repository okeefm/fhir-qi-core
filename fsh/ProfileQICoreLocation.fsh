Profile: QICoreLocation
Parent: us-core-location
Id: QICoreLocation
Title: "QI Core Location"
Description: "Profile of Location for decision support/quality metrics. Defines the core set of elements and extensions for quality rule and measure authors."

* status MS

* name MS
* name 1..1

* mode MS

* type MS

* telecom MS

* address MS
* address.line MS
* address.city MS
* address.state MS
* address.postalCode MS

* managingOrganization only Reference(QICoreOrganization)

* partOf only Reference(QICoreLocation)
