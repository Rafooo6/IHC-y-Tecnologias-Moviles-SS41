Feature: Seguimiento de sintomas

Como usuario de Brotessapp, quiero  poder realizar un seguimiento de mis síntomas, para recibir 
recomendaciones personalizadas sobre qué hacer en caso de presentar signos de enfermedad

Scenario: Seguimiento de síntomas

Given que experimenté <sintomas> de enfermedad
When accedo a la función de <seguimiento de sintomas> en la <aplicacion>
Then puedo registrar mis <sintomas> de manera detallada, incluyendo su <gravedad y duracion>

Examples:
    | síntomas                     | aplicación  |
    | Tos, fiebre, dolor de cabeza | Brotessapp  |
    | Dolor de garganta, fatiga    | Brotessapp  |

Scenario: Recomendaciones Personalizadas

Given que registré mis <sintomas> en la aplicación
When la aplicación detecta patrones o signos de una <enfermedad especifica>
Then me proporciona <recomendaciones personalizadas> sobre qué hacer a continuación, cómo buscar atención médica o practicar el aislamiento.

Examples:
    | síntomas                     | enfermedad específica | recomendaciones personalizadas                                                                                       |
    | Tos, fiebre, dolor de cabeza | COVID-19               | Realizar prueba de COVID-19, practicar aislamiento en casa, contactar a un profesional de la salud si los síntomas empeoran. |
    | Dolor de garganta, fatiga    | Gripe                  | Descansar, hidratarse, tomar medicamentos para aliviar los síntomas, evitar el contacto cercano con otras personas.         |

