Feature: Filtro en el mapa de calor

Como usuario de Brotessapp, quiero tener la capacidad de filtrar las enfermedades mostradas en el mapa de calor,
para poder informarme según mis preferencias y necesidades


Scenario: Filtrado de enfermedades

Given que soy un <usuario> interesado en filtrar enfermedades en el mapa de calor
When accedo a la función de <filtrado> en la aplicación
Then encuentro opciones para seleccionar <enfermedades especificas> que deseo visualizar en el mapa

Scenario: Actulización Automatica

Given que selecciono una <enfermedad> para filtrar en el mapa de calor
When aplico el filtro en el mapa de calor
Then este se actualiza automáticamente para mostrar únicamente los brotes de esa <enfermedad> en mi área de interés

Examples:
    | usuario   | filtrado                              |
    | Pedro     | COVID-19, Gripe                       |
    | María     | Dengue, Sarampión                     |
    | Juan      | Gripe, Influenza                      |

Scenario: Refinamiento de busqueda

Given que deseo refinar mi <busqueda>
When tengo la opción de aplicar <multiples filtros> a la vez
Then puedo seleccionar varias <enfermedades> para visualizar simultáneamente en el mapa de calor.

Examples:
    | búsqueda                   | múltiples filtros |
    | Gripe, Dengue              | Sí                |
    | COVID-19                   | No                |
    | Influenza, Sarampión       | No                |
  

Scenario: Informacion detallada

Given que utilizo la función de filtrado de <enfermedades>
When encuentro <brotes> de interés específico en el mapa de calor
Then tengo la opción de obtener más <detalles> sobre esos brotes, como la <ubicación> exacta, la <gravedad> y las <medidas preventivas> recomendadas.

Examples:
    | enfermedades filtradas             | detalles                                  | mapa de calor |
    | COVID-19, Gripe, Dengue            | Sí                                        | detectado     |
    | Influenza, Sarampión               | Sí                                        | detectado     |
    | Dengue, COVID-19, Gripe, Influenza | Sí                                        | detectado     |