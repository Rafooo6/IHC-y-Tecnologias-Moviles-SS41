Feature: Analisis de Datos Epidemiologicos

Como autoridad local asociada a BrotessApp, quiero tener acceso a datos epidemiológicos
recopilados por la aplicación, para para poder analizar tendencias y patrones de 
enfermedades en diferentes regiones


Scenario: Visualizacion de Datos Epidemiologicos en BrotessApp

Given que soy una <entidad de salud> asociada a Brotessapp
When accedo a la sección de <analisis de datos epidemiologicos> en la aplicación
Then puedo ver <informacion detallada> sobre la incidencia de enfermedades en diferentes <areas geograficas> y períodos de <tiempo>

Examples:
    | entidad de salud      | análisis de datos epidemiológicos | información detallada | áreas geográficas | tiempo        |
    | Autoridad Local       | Sí                                | Sí                    | Lima Sur          | Última semana |
    | Organización de Salud | Sí                                | Sí                    | Lima norte        | Último mes    |


Scenario: Acción proactiva ante patrones epidemiologicos en BrotessApp

Given que soy una <entidad de salud> asociada a Brotessapp
When accedo a la sección de <analisis de datos epidemiologicos> en la aplicación
Then puedo ver <informacion detallada> sobre la incidencia de enfermedades en diferentes áreas geográficas y períodos de tiempo

Examples:
    | entidad de salud      | análisis de datos epidemiológicos | información detallada  | áreas geográficas  | tiempo           |
    | Autoridad Local       | Sí                                | Sí                     | Regional           | Últimos 6 meses  |
    | Organización de Salud | Sí                                | Sí                     | Local              | Último año       |