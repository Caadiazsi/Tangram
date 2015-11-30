# Tangram
Tangram game
La ultima version del proyecto se puede encontar en el siguiente enlace :
https://github.com/Caadiazsi/Tangram
en el commit : "a73384d"
Objetivos:
Corto plazo:
-Presentar el codigo del juego Tangram. junto a un analizador de figura.
Mediano plazo:
-Mejorar el analizador de figura
-Mejorar el aspecto visual del juego
Largo plazo:
-Implementar el juego en una plataforma web-movil.
-Adecuar el codigo para facilitar la creacion de nuevos niveles.

Instrucciones de uso:
NOTA:!!No es necesario el uso de ninguna libreria para poder correr el programa.!!

Cuando se inicia el programa, tendra 3 opciones:
1. Presionar ENTER y empezar a jugar.
2.Presinonar P para que le sean presentadas las instrucciones y los controles.
3.Presionar X para salir.

Los comandos para jugar son los siguientes:
1.Mantener click izquierdo y arrastrar para mover las figuras.
2.Click derecho para rotar las figuras.
3.Presionar Q para girar el eje del paralelogramo.
4.Presionar R para formar un cuadrado con las figuras.
5.Presionar M para ir al menu.
6. Presionar X para salir.

MOVIMIENTO.
Para mover las figuras se analiza el color en las coordenadas del mouse y al momento de hacer click y arrastrar se arrastra la
figura que posee el mismo color al de las coordenadas del mouse.
ANALIZADOR.
Para identificar cuando la figura esta bien armada calculamos las distancias y pendientes entre figuras y las comparamos con 
unas distancias y pendientes definidas por nivel.

Algunas funciones de processing utilizadas para la interaccion con las piezas son: 
mousePressed(https://processing.org/reference/mousePressed_.html)
mouseReleased(https://processing.org/reference/mouseReleased_.html)
mouseClicked(https://processing.org/reference/mouseClicked_.html)
keyReleased(https://processing.org/reference/keyReleased_.html)
keyPressed(https://processing.org/reference/keyPressed_.html)

Algunas funciones de processing utilizadas para lograr el movimiento de las piezas son:
pushMatrix(https://processing.org/reference/pushMatrix_.html)
translate(https://processing.org/reference/translate_.html)
rotate(https://processing.org/reference/rotate_.html)
beginShape(https://processing.org/reference/beginShape_.html)
vertex(https://processing.org/reference/vertex_.html)
endShape(https://processing.org/reference/endShape_.html)
popMatrix(https://processing.org/reference/popMatrix_.html)
mouseX(https://processing.org/reference/mouseX.html)
pmouseX(https://processing.org/reference/pmouseX.html)
mousey(https://processing.org/reference/mouseY.html)
pmousey(https://processing.org/reference/pmouseY.html)

Codigo realizado y presentado por:
-Camilo Andres Diaz Silva.          
  Usuario Github: Caadiazsi
  Correo: caadiazsi@unal.edu.co
-Jonathan Andres Campo Rangel.      
  Usuario Github: Joacampora
  Correo: joacampora@unal.edu.co
-Manuel Andres Miranda Contreras.   
  Usuario Github: Andres-Miranda
  Correo: mamirandac@unal.edu.co
Estudiantes de Ingenieria de Sistemas y Computacion de la Universidad Nacional de Colombia Sede Bogota.
