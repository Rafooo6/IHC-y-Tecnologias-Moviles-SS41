Feature: Colaboracion en Campañas de Prevencion

Como autoridad de salud local asociada a BrotessApp, quiero colaborar en la organización y 
ejecución de campañas de prevención de enfermedades en áreas identificadas como de alto riesgo,
para ayudar a dichas comunidades


Scenario: Acciones ante riesgos en Brotessapp

Given que soy una <entidad de salud> asociada a Brotessapp
When se identifican áreas con un <alto riesgo> de brotes de enfermedades
Then puedo <proponer> y <organizar> campañas de prevención en colaboración con la <comunidad> y otras <organizaciones>

Examples:
    | entidad de salud | alto riesgo | proponer | organizar | comunidad | organizaciones |
    | Hospital         | Sí          | Sí       | Sí        | Sí        | Essalud        |
    | Centro de Salud  | No          | No       | No        | No        | No             |

Scenario: Informacion y actualizaciones en Brotesapp

Given que se organiza una <campana de prevencion> en una <zona identificada> como de alto riesgo
When se lleva a cabo la campaña
Then la aplicación Brotessapp proporciona <informaciOn> y <recursos> a la <comunidad> afectada
And <actualizaciones en tiempo real> sobre el <progreso> de la campaña

Examples:
    | campaña de prevención | zona identificada | información | recursos | comunidad | actualizaciones en tiempo real | progreso |
    | Sí                    | San Borja         | Sí          | Sí       | Sí        | Informacion                    | Sí       |
    | Si                    | Surco             | No          | No       | No        | Informacion                    | No       |