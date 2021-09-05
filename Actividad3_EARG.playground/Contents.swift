import UIKit
/*:
 # Playground - Actividad 3
 * Tipos de datos
 * Asociación de tipos
 * Arreglos y Diccionarios
 */

/*:
 ### Actividad de Tipos de datos
 A) Declarar cuatro variables con tres diferentes tipos de datos, cada uno que corresponda a una numero entero, un numero decimal (flotante), una cadena de texto, realizando la asignación explicita y la asignación inferida
 */
var a = 23
var b = 1.63
var c = "hola"
var aleatorio = ["5","3","7"]
/*:
 ### Asociación de tipos
 A) Declara el tipo de dato por asociación para un tipo de dato String
 */
var nombre = "Azael"
//: B) Declara el tipo de dato por asociación para un tipo de dato  Número entero.
var numeroafav = "5"
/*: 
 ### Arreglos y Diccionarios
 A) Crea la variable "numeros" de tipo Array con números consecutivos del 1 a 10.
 */
var numeros:[Int] = [1,2,3,4,5,6,7,8,9,10]
//: B) Crea la variable "diasSemana" de tipo Dictionary con la relación numero:día Ej. 1:"Lunes"
var diasSemana = [1:"Lunes", 2:"Martes", 3:"Miercoles", 4:"Jueves", 5:"Viernes", 6:"Sabado", 7:"Domingo"]
/*:
 ### Condicionales y Ciclos
 A) Declarar la variable "datos" con los valores [3,6,9,2,4,1]
 */
let datos = [3,6,9,2,4,1]
print(" ")
//: B) realizar el recorrido de la variable "datos" con la instrucción "for"
for datos in datos {
    print(datos)
}
//: C) Encontrar los valores menores a 5
let minDato = datos.filter({$0<5})
print("Estos son los numeros menores a 5 \(minDato)")
