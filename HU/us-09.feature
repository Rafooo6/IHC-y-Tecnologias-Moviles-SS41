Feature: Capacitacion de Usuarios en el uso de Brotessapp

Como persona interesada en utilizar BrotessApp, quiero recibir capacitación y orientación,
para aprender a utilizar todas las funciones de la aplicación de manera efectiva y
aprovechar al máximo sus recursos

Scenario: Aprendisaje interactivo en Brotesapp

Given que soy un <usuario> interesado en aprender a utilizar Brotessapp
When accedo a la sección de <capacitacion> en la aplicación
Then encuentro una variedad de recursos educativos, como <tutoriales interactivos>, <guIas paso a paso> y <videos explicativos>

Examples:
    | usuario    | capacitación | tutoriales interactivos | guías paso a paso | videos explicativos |
    | Oscar      | Sí           | Sí                      | Sí                | Videos                 |
    | Penelope   | Sí           | Sí                      | No                | Videos                 |

Scenario: Habilidades practicas y configuracion de alertas en Brotessapp

Given que recibo <capacitacion> en el uso de la aplicación
When completo con éxito los <modulos de aprendizaje>
Then adquiero <habilidades practicas> para navegar por la interfaz de usuario
And configurar mis <preferencias de alerta> y acceder a <informacion relevante> sobre brotes de enfermedades

Examples:
    | capacitación | módulos de aprendizaje | habilidades prácticas | preferencias de alerta | información relevante |
    | Sí           | Sí                      | Sí                    | Sí                     | Sí                    |
    | Sí           | Sí                      | No                    | Sí                     | Sí                    |

Scenario: Soporte Personalizado en Brotessapp

Given que utilizo los recursos de <capacitacion> proporcionados por Brotessapp
When tengo <dudas> o <dificultades>
Then puedo acceder a un servicio de <soporte al usuario dedicado> para recibir <asistencia personalizada> y resolver mis <inquietudes> de manera efectiva.

Examples:
    | capacitación | dudas | dificultades | soporte al usuario dedicado | asistencia personalizada | inquietudes |
    | Sí           | Sí    | No           | Sí                           | Sí                        | Sí          |
    | Sí           | Sí    | Sí           | Sí                           | No                        | Sí          |
Scenario:Prevencion activa de enfermedades

Given que completo la <capacitacion> en el uso de la aplicación
When demuestro <comprension> y <dominio> de las funciones principales de Brotessapp
Then tengo la <confianza necesaria> para utilizar la aplicación de manera <autonoma> y contribuir activamente a la <prevencion> de enfermedades en mi comunidad

 | capacitación | comprensión | dominio | confianza necesaria | autonomía | prevención |
 | Sí           | Sí          | Sí      | Sí                  | Sí        | Sí         |
 | Sí           | No          | Sí      | No                  | No        | Sí         |