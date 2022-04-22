# Expresiones Regulares:

Para entender que son las expresiones regulares debemos entender primero que es un archivo de texto, el cual no es mas que una serie de cadenas de caracteres, donde esto ultimo significa que cada cadena esta conformada por caracteres ASCII (**Generalmente**) seguidos uno tras de otro. Es importante tener en cuenta que no todos los caracteres son visibles, un ejemplo de ello es el espacio, donde el mismo no es visible.

## Clases
| Clase | Funcion |
| ------------- | ------------- |
| .  | Encuentra todo lo que sea un caracter.  |
| \d  | Encuentra todo lo que sea un digito.  |
| \w  | Encuentra todo lo que sea un caracter alfanumerico, no incluye caracteres especiales ni espacios.  |
| \W  | Encuentra todo lo que NO sea un caracter alfanumerico.  |
| \s  | Encuentra todos los espacios.  |
| \S  | Encuentra todo lo que NO sean espacios.  |
| [n-n]  | Rango, permite buscar por rangos de digitos o letras([a-z], [A-Z], [0-9]), es importante saber que todos los rangos se pueden combinar en un solo parentesis ([a-zA-Z0-9]).  |

## Delimitadores
| Delimitador | Funcion |
| ------------- | ------------- |
| *  | Permite encontrar 0 o mas caracteres.  |
| +  | Permite encontrar 1 o mas caracteres.  |
| ?  | Permite encontrar 0 o 1 caracter.  |