Feature: Sistema de notificaciones
Como usuario preocupado
Quiero recibir alertas
Para mantenerte al tanto de la situación en las cercanías

Scenario: Recepción de notificaciones
Given que quiero recibir notificaciones
When se detecte un brote de enfermedad epidemiológica en mi área
Then recibo una <notificacion> inmediata en mi móvil proporcionando <detalles> del brote

Examples:
    |            Notificacion            | 
    | Hay un brote de Dengue cerca tuyo  | 


Scenario: Configuración de alertas
Given que soy un usuario preocupado
When accedo a la <configuracion> de notificaciones en el aplicativo
Then puedo <seleccionar> <areas de interes> y <tipos de eventos> para recibir <alertas> sobre
    de enfermededades en mi área

Examples:
    | Configuración | 
    | Áreas de interes  | Ubicación  |
    | Tipos de eventos  |   Dengue   |
    | Activar alertas   |     On     |