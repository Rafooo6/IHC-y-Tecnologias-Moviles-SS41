Feature: Recomendaciones de Prevención
Como usuario preocupado
Quiero acceder a recomendaciones claras y específicas sobre medidas preventivas
Para protegerse de brotes en mi área

Scenario: Busqueda de recomendaciones
Given que accedo a la sección de recomendaciones de la aplicación como representante de una autoridad local
When busco <informacion de medida preventivas> contra brotes de enfermedades
Then encuentro una <lista> de <medidas recomendadas> a la situación epidemiológica local

Examples:
    |            Medidas recomendadas             | 
    |           Eliminar criaderos de mosquitos   | 
    |               Uso de repelentes             | 
    |            Protección en el hogar           | 
    |               Ropa protectora               | 
    | Evitar áreas con alta densidad de mosquitos | 

Scenario: Información específica
Given que selecciono una medida preventiva específica de <lista de recomendaciones>
When hago <clic> en la medida
Then el aplicativo proporciona una <explicacion detallada> 
And una <descripcion> sobre como implementarlas

Examples:
    |            Medidas Seleccionada             |               Uso de repelentes              | 
    |Aplicar repelentes de insectos en la piel y la ropa, especialmente en las áreas expuestas.  |
    |Utilizar repelentes que contengan DEET, picaridina, IR3535 o aceite de eucalipto limón.     |