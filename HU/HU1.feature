Feature: Compartir información importante

Como autoridad local.
Quiero que mis vecinos se informen sobre posibles brotes de enfermedades en zona que vivo
Para prevenir posibles contagios.

Scenario: Compartir información en redes sociales
Given la autoridad local quiere compartir información con su localidad
When visualice en el mapa sobre su <localizacion>
Then comparte información en sus redes con el botón <compartir>

Scenario: Buscar ubicaciones específicas
Given la autoridad local quiere información de donde vive
When busca en el mapa su <localizacion>
Then el aplicativo muestra <mapa> con una zona marcada
And su respectiva <leyenda>
Examples:
    | Localización     | Buscar   | 
    | Mi localización  | 

Examples:
    | Mapa          | leyenda | 
    | Mi ubicación  | Alto    |

