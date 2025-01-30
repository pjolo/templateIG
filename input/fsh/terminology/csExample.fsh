CodeSystem: CodeSystemExample
Id: CodeSystemExample-clinical-supplement
Title: "Code System Example"
Description: "An Example for CodeSystem"

* ^status = #active
* ^experimental = false
* ^content = #supplement
* ^supplements = "http://hl7.org/fhir/allergy-intolerance-category"

* #food "Food"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Lebensmittel"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "aliment"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "alimento"
  
* #medication "Medication"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Arzneimittel"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "médicament"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "medicamento"
  
* #environment "Environment"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Umweltstoffe"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "environnement"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "ambiente"
  
* #biologic "Biologic"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Biologische Präparate"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "biologique"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "biologico"
