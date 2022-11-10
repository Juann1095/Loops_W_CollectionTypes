//Using Loops With CollectionTypes
let nombres = ["Juan","Antonio","Nicolás"]
//Impresión de colección de Elementos Uno a Uno
for nombre in nombres {
    print("Hola \(nombre)")
}
//Tuple Con autos y Key con Num de Llantas
let autos = ["Motocicleta":2,"Autos":4]

for(nomauto,numllantas) in autos {
    print("Un(a) \(nomauto) tiene \(numllantas) llantas.")
}
