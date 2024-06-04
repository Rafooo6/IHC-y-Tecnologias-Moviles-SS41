Feature: Consulta de brotes de enfermedades

Como usuario de BrotessApp
Quiero poder consultar información actualizada sobre brotes de enfermedades en mi comunidad
Para estar informado sobre los riesgos de salud

Scenario: Lista de brotes en mi zona
Given que el usuario abre el aplicativo
When accedo a la <seccion informacion> sobre brotes de enfermedades en la comunidad
Then la aplicacion muestra una <lista> de brotes activos en la comunidad

Examples:
    | Información | Brotes activos cerca tuyo |
    |   Dengue    | 
    |   COVID     | 
    | Influencia  | 
 


Scenario: Información de enfermedad en específico
Given que el usuario preocupado quiere información de un brote en específico
When hace <clic> en <brote>
Then la aplicación proporciona <informacion detallada> sobre la <enfermedad>, <propagacion> y <medidas preventivas>

Examples:
    | Selección | Dengue | 
    | Enfermedad  |         Propagación     |           Medidas preventivas              |
    |   Dengue    | Picadura de zancudo...  | eliminar todos los criaderos de mosquitos  |
