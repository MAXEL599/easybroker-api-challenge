Desafio de API EasyBroker  con ruby 

Este proyecto es principalmente para implementar un cliente en ruby para consumir API para EasyBroker utilizando el ambiente de prueba 
El obejtivo es obtener la lista de propiedades disponibles e imprimir sus titulos en la terminal siguiendo buenas practicas bascias de diseño y oop 
Alcance del proyecto
Consumo de la API de EasyBroker (ambiente de pruebas)
Autenticación mediante API Key
Lectura y parseo de respuestas JSON
Impresión de títulos de propiedades en consola
Prueba unitaria básica con RSpec

Estrcutura del proyecto 
api/
easybroker_client.rb  (Cliente de la API)
main/
main.rb (Punto de entrada de la aplicación)
spec/
easybroker_client_spec.rb (Prueba unitaria)

Pruebas

Ejecutar la prueba unitaria con
rspec spec/easybroker_client_spec.rb

API

Se utiliza el ambiente de pruebas de EasyBroker con una API Key proporcionada para el challenge.
No se consumen datos reales ni de producción.

Notas

El proyecto está enfocado en claridad y simplicidad.

No se utiliza framework web, ya que la API debe consumirse desde backend.

Se respeta el límite de solicitudes definido por la API.

