Feature: Contactos de emergencia

Como usuario en zona de riesgo
Quiero conocer los canales de ayuda
Para guardar los contactos y/o entidades de emergencia

Scenario: Buscar contactos de emergencia
Given quiero tener contactos de emergencia
When existe algún brote en la zona en la que vivo
Then busco en el aplicativo los <contactos de emergencia>

Examples:
    | Contactos de emergencia| Telefono | 
    | ESSALUD                | 987654321| 
    | MINSA                  | 987123456| 

Scenario: Comunicarse con autoridades
Given quiero contactar con un experto en el áreal
When un familiar se contagia
Then busco los <links> que me <redireccionan> con los expertos

Examples:
    | Entidad  |      Link        |   
    | ESSALUD  | www.essalud.com  |