//: Playground - noun: a place where people can play

import UIKit


//CREO I ARREGLO DE OBJETOS EN DONDE VOY A BUSCAR COINCIDENCIAS
var arr = ["Luis", "Paco","Juan","Jorge","Andrea","Mario","Rodrigo",
"Carolina", "Diego", "Edgar", "Paco"]


//SE INGRESA EL TEXTO A BUSCAR
var buscar = "a";



// BUSCO EN TODO EL ARREGLO QUE ELEMENTOS CONTIENEN LO QUE ESTOY BUSCANDO SI ES VERDADERO IMPRIMO EL ELEMENTO QUE CONTIENE EL STRING QUE ESTOY BUSCANDO
for i in arr {
    // USO EL METODO QUE SE SOLICITO PARA LA BUSQUEDA
    if i.contains(buscar){
        print(i)
    }
}

