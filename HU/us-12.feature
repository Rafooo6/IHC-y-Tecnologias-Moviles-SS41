Feature: Cuenta en la App

Como persona interesada en BrottesApp, quiero poder registrarme en la aplicación,
para poder utilizarla y ser mantenerse alerta ante los brotes epidemiológicos.


Scenario: Registro en la app

Given que soy un <nuevo usuario> interesado en utilizar BrotessApp
When abro la aplicación por primera vez
Then encuentro una opción clara y prominente para <registrarme>

Examples:
    | nuevo usuario  | registrarme     |
    | Juan Pérez     | registrar       |
    | María López    | registrar       |
    | Carlos Sánchez | registrar       |


Scenario: Validacion y Confirmacion

Given que decido <registrarme> en la aplicación
When ingreso mis <datos de registro>
Then la aplicación verifica la <validez> de la dirección de correo electrónico y la <fortaleza> de la contraseña
And proporcionándome una <confirmaciOn> de registro exitoso

Examples:
    | datos de registro                  | validez                | fortaleza | confirmación       |
    | juan.perez@example.com, Password123 | válida                 | fuerte    | registro exitoso   |
    | maria.lopez@example.com, Passw0rd!  | válida                 | fuerte    | registro exitoso   |
    | carlos.sanchez@example.com, 12345   | inválida               | débil     | registro fallido   |