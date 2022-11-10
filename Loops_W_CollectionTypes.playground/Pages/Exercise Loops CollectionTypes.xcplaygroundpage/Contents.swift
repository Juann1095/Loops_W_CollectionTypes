//Exercise using Loops with CollectionTypes
//Constante con Array con los Puntajes de los Niveles
let PuntajeNiveles = [10,20,30,40,50,60,70]
for (nivel,puntaje) in PuntajeNiveles.enumerated() {
    print("El Puntaje del nivel \(nivel+1) es \(puntaje)")
}
var PuntajeJuego = 0
for PuntajeNivel in PuntajeNiveles {
   PuntajeJuego+=PuntajeNivel
}
print("El Score del Juego es: \(PuntajeJuego).")
//Práctica con Temperaturas Semanales
let TemperaturasSemanales =
["Lunes":70,"Martes":75,"Miercoles":80,"Jueves":85,"Viernes":90,"Sabado":95,"Domingo":100]
for (dia,temperatura) in TemperaturasSemanales{
    print("La temperatura del \(dia) es: \(temperatura)")
}
//Impresión de Array de Forma Ordenada (Synchronized arrays)
print("------------IMPRESIÓN DE FORMA SINCRONIZADA--------------")
let dias=["Lunes","Martes","Miercoles","Jueves","Viernes","Sabado","Domingo"]
let temps=[70,75,80,85,90,95,100]
for index in 0...6 {
    print("La Temperatura del \(dias[index]) es de \(temps[index])")
}
