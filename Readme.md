# info arrays

Uso de funciones de scilab para obtener la media, mediana y moda de un array ademas de la suma, máximo y mínimo de los valores analizados.

### Ejemplo de uso
```Octave
exec ('info.sci', -1)

--> my = [12,31,98,78,90;09,1,121,144,88;12,98,98,77,6]
 my  =

   12.   31.   98.    78.    90.
   9.    1.    121.   144.   88.
   12.   98.   98.    77.    6.

--> info(my, 1)
Suma: 963
Promedio: 64
Maximo: 144
Minimo: 1
Mediana: 78
Moda: 98
 ans  =

   963.   64.2   144.   1.   78.   98.
```
