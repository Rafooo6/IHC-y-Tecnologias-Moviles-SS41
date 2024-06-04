Feature: Reporte de sintomas

Como persona con posibles sintoma, quiero poder informar sobre sintomas 
relacionados con enfermedades, para poder contribuir la detección 
temprana de brotes en mi comunidad

Scenario: Deteccion de brotes

Given que el <usuario> experimenta <sintomas> relacionados con una enfermedades.
When accede a la función de <reporte de sintomas> en la aplicación.
Then entonces puede ingresar <informacion> sobre los síntomas que está experimentando .
And contribuyendo así a la detección temprana de <brotes en la comunidad>.

Examples:
    | usuario | Sintomas                       | Informacion                               |
    | Rodrigo | Tos, fiebre, dolor de cabeza   | Detalles sobre los sintomas y su duracion |
    | Pedro   | Dolor de garganta, fatiga      | Informacion sobre exposiciones recientes  |

Scenario: Reporte de ayuda

Given que el usuario ha reportado <sintomas> en la aplicación
When  cuando los <sintomas> coinciden con un <brote detectado>
Then  entonces la <aplicacion> proporciona al usuario <informacion adicional> sobre la enfermedad y los pasos a seguir para obtener ayuda médica

Examples:
    | Sintomas                      | Brote Detectado | Informacion Adicional                                  |
    | Tos, fiebre, dolor de cabeza  | Influenza       | Medidas preventivas y contacto de atención médica.     |
    | Dolor de garganta, fatiga     | COVID-19        | Pasos para hacerse la prueba y cuarentena recomendada. |