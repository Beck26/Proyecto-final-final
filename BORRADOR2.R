# Proyecto final
#ESCAPE ROOM
escaperoom<- function(){
  nombre<- readline(prompt = "Ingresa tu nombre :")# pedimos al usuario su nombre
  numero<- readline(prompt = "Ingresa tu número favorito :")
  a<- as.numeric(numero)
  if(numero >= 0) 
    (print(paste("BIENVENIDO A ESCAPE ROOM", nombre, "DONDE DEBERÁS DEMOSTRAR
                     TUS HABILIDADES DE LECTURA ,LÓGICA Y BIOINFORMÁTICA PARA ESCAPAR.
                     TE DESPIERTAS UN DÍA Y TE ENCUENTRAS EN UNA HABITACIÓN OSCURA, PUEDES VER SOLO UN HILO DE LUZ
                     COMO PUEDES, EMPIEZAS A BUSCAR POR TODOS LADOS INTENTANDO COMPRENDER QUÉ ESTÁ PASANDO.
              VES UNA COMPUTADORA, TE LEVANTAS, INTENTAS ENCENDER LA LUZ PERO NO FUNCIONA , TOCAS EL
              INTERRUPTOR DE LA COMPUTADORA Y ¡OH! LA ENCIENDES, PERO TIENE UN CÓDIGO Y NO LO SABES.
             EN LA COMPUTADORA HAY UNA PISTA : ES EL COMANDO PARA INICIAR UN ARCHIVO BASH (#)")))
  r1<- readline(prompt= "¿Cuál es el código para ingresar?:")
  if(r1== "#!/bin/bash")
    print("MUY BIEN! LO LOGRASTE! INGRESAS A LA COMPUTADORA Y COMIENZAS A VER LOS ARCHIVOS
          PARA TRATAR DE ENCONTRAR UNA PISTA. ")
}

escaperoom()

x<- 0
while(x==5){return(x+1)}

x<- 0
while(x==5){suma<- (x+1)
return(suma)} 
"#!/bin/bash"
