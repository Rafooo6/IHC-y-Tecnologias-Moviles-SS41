Feature: Reporte de síntomas
Como persona con posíbles síntomas
Quiero poder informar sobre síntomas relacionados con enfermedades
Para contribuir a la detección temprana de brotes en mi comunidad

Scenario:
Given que el usuario experimenta síntomas 
When accede a la función <reporte de sintomas> 
Then se despliega una <caja de comentarios> para ingresar sus síntomas

Examples:
    | Reporte de síntomas | 
    | -Fiebre             |
    | -Dolor de Cabeza    |
    | -Fatíga             | 

Scenario:
Given que el usuario a reportado síntomas en el aplicativo
When los síntomas coinciden con un brote detectado
Then el aplicativo muestra <informacion adicional> sobre la enfermedad y como <obtener ayuda>

Examples:
    | Dengue | 
    |               Información             | Obtener Ayuda  |
    | El dengue es una enfermedad viral     |                |
    | transmitida por mosquitos que puede   |   Contactos    |
    | causar síntomas graves                |                |