# Introducción a la programación
- ## Qué es programación
- ## Qué es codificar
- ## Diferencias
- ## Qué es un lenguaje de programación
- ## Tipos de lenguajes de programación
- ## Programación orientada a objetos
# Introducción a dart
- ## Lo básico que debemos saber de dart
```dart
// Importamos una librería que en este caso es la librería dart:math que nos permite usar varias funciones matemáticas
import 'dart:math';

// Aquí es donde es donde la app empieza a ejecutarse
void main(){
  print(getAreaCircle(3));
}

// Aquí definimos una función que nos permite calcular el área de un circulo
num getAreaCircle(int radius){
  double pi = 3.1416;
  num sq = pow(radius, 2);
  return pi*sq;
} 
```


- ## Comentarios
Los comentarios en programación son de suma importancia ya que nos permiten Documentar nuestro código, recordarnos algo del código o en ciertos editores de código pueden crear un `TODO` o punteros en ciertos lugares importantes, estos no se ejecutan con el código ya que no son tomados en cuenta a la hora de compilarlo

```dart
// Este es el primer tipo de comentario y es usado para una sola linea
```

 ```dart
/// Este el el sugundo tipo de comentario 
/// el cual se usa para documentar el código
/// Lo veremos más adelante a profuncidad por ahora solo es importante que sepan de su existencia
```

```dart
/*
Este tipo de comentario también es usado para
documentar muchas líneas al mismo tiempo.
*/
```

- ## Tipos de datos
En dart existen los siguientes tipos de datos
|Data Type|Keyword|Description|
|---------|-------|-----------|
|Number|int, double, num|Numbers in dart are used to represent numeric literals|
|Strings|String|Strings represent a sequence of character|
|Boolean|bool|It represent Boolean values true or false|
|Lists|List|It is an ordered group of objects|
|Maps|Map|It represents a set of values as key-value pairs|

