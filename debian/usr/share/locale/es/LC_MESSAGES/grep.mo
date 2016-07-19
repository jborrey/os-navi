-rw-r--r-- 1 root root 17710 Feb 14 2015 usr/share/locale/es/LC_MESSAGES/grep.mo

��    n      �  �   �      P	  �   Q	  �   !
  �  �
     �  /  �  %    �  '  Q  �  �  0  k  �  G  0     x  0   �     �     �  ,   �  ,   #  ,   P  '   }  -   �      �  (   �  (        F     f     �  q   �     �     �       Q   '     y  ?   �     �     �          #  $   ;     `     r     �     �     �     �  :   �            #   3     W     r  3   �     �     �  &   �     �          &     8     J  (   W     �    �     �  ;   �  3   �  /   )  +   Y  '   �  #   �     �     �                 4   <     q  "   �  !   �  0   �  -          4      U      q      �   $   �      �   $   �      �      !     0!     P!     c!  $   u!     �!     �!     �!  >   �!     "  P   $"  ,   u"  *   �"     �"     �"     �"     �"     #     "#     9#     I#  `  U#  �   �$  �   �%  �  o&  (   j)  [  �)  c  �*  �  S,  �  B.  �  0  6  2  �  I4     �5  9   �5  $   "6     G6  2   f6  .   �6  2   �6  ,   �6  3   (7  "   \7  -   7  -   �7  !   �7  !   �7     8  y   "8     �8     �8  &   �8  T   �8  "   09  M   S9  !   �9  '   �9     �9     	:  -   %:     S:     l:     �:     �:     �:  *   �:  @   �:     .;     B;  (   [;  )   �;  !   �;  9   �;     
<     <  +   *<     V<     t<     �<     �<     �<  5   �<     �<  Y  =     q>  9   �>  2   �>  .   �>  *   #?  &   N?  "   u?     �?     �?     �?     �?     �?  B   @  ,   F@  7   s@  <   �@  1   �@  0   A  1   KA  *   }A     �A     �A  )   �A     �A  0   B     IB     cB     �B     �B     �B  *   �B  %   �B     $C  &   4C  @   [C     �C  Y   �C  )   D  5   >D     tD     �D     �D  "   �D     �D  #   �D     	E     E     `   L       8      @   O   -   [   l   .       "       e   D               \         I   :           d             W   a   f   U   K      
   N      7   ,          =      1   <          $   j   B   0   '           G   9       P           T   !      S   h       X   ;   Q       )   b       5      R   /             H         (   6       ]   A              g      J   E   C           #       ?   +          Z      3   c   %   4          ^   n   Y      &                     F       V   >             *           _   k       2                     M   	   m       i    
Context control:
  -B, --before-context=NUM  print NUM lines of leading context
  -A, --after-context=NUM   print NUM lines of trailing context
  -C, --context=NUM         print NUM lines of output context
 
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>.
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.

 
Output control:
  -m, --max-count=NUM       stop after NUM matches
  -b, --byte-offset         print the byte offset with output lines
  -n, --line-number         print line number with output lines
      --line-buffered       flush output on every line
  -H, --with-filename       print the file name for each match
  -h, --no-filename         suppress the file name prefix on output
      --label=LABEL         use LABEL as the standard input file name prefix
 
Report bugs to: %s
       --include=FILE_PATTERN  search only files that match FILE_PATTERN
      --exclude=FILE_PATTERN  skip files and directories matching FILE_PATTERN
      --exclude-from=FILE   skip files matching any file pattern from FILE
      --exclude-dir=PATTERN  directories that match PATTERN will be skipped.
   -E, --extended-regexp     PATTERN is an extended regular expression (ERE)
  -F, --fixed-strings       PATTERN is a set of newline-separated fixed strings
  -G, --basic-regexp        PATTERN is a basic regular expression (BRE)
  -P, --perl-regexp         PATTERN is a Perl regular expression
   -I                        equivalent to --binary-files=without-match
  -d, --directories=ACTION  how to handle directories;
                            ACTION is 'read', 'recurse', or 'skip'
  -D, --devices=ACTION      how to handle devices, FIFOs and sockets;
                            ACTION is 'read' or 'skip'
  -r, --recursive           like --directories=recurse
  -R, --dereference-recursive  likewise, but follow all symlinks
   -L, --files-without-match  print only names of FILEs containing no match
  -l, --files-with-matches  print only names of FILEs containing matches
  -c, --count               print only a count of matching lines per FILE
  -T, --initial-tab         make tabs line up (if needed)
  -Z, --null                print 0 byte after FILE name
   -NUM                      same as --context=NUM
      --color[=WHEN],
      --colour[=WHEN]       use markers to highlight the matching strings;
                            WHEN is 'always', 'never', or 'auto'
  -U, --binary              do not strip CR characters at EOL (MSDOS/Windows)
  -u, --unix-byte-offsets   report offsets as if CRs were not there
                            (MSDOS/Windows)

   -e, --regexp=PATTERN      use PATTERN for matching
  -f, --file=FILE           obtain PATTERN from FILE
  -i, --ignore-case         ignore case distinctions
  -w, --word-regexp         force PATTERN to match only whole words
  -x, --line-regexp         force PATTERN to match only whole lines
  -z, --null-data           a data line ends in 0 byte, not newline
   -o, --only-matching       show only the part of a line matching PATTERN
  -q, --quiet, --silent     suppress all normal output
      --binary-files=TYPE   assume that binary files are TYPE;
                            TYPE is 'binary', 'text', or 'without-match'
  -a, --text                equivalent to --binary-files=text
 %s home page: <%s>
 %s home page: <http://www.gnu.org/software/%s/>
 %s%s argument '%s' too large %s: invalid option -- '%c'
 %s: option '%c%s' doesn't allow an argument
 %s: option '%s' is ambiguous; possibilities: %s: option '--%s' doesn't allow an argument
 %s: option '--%s' requires an argument
 %s: option '-W %s' doesn't allow an argument
 %s: option '-W %s' is ambiguous
 %s: option '-W %s' requires an argument
 %s: option requires an argument -- '%c'
 %s: unrecognized option '%c%s'
 %s: unrecognized option '--%s'
 ' 'egrep' means 'grep -E'.  'fgrep' means 'grep -F'.
Direct invocation as either 'egrep' or 'fgrep' is deprecated.
 (C) (standard input) Binary file %s matches
 Example: %s -i 'hello world' menu.h main.c

Regexp selection and interpretation:
 GNU Grep home page: <%s>
 General help using GNU software: <http://www.gnu.org/gethelp/>
 Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression Memory exhausted Mike Haertel No match No previous regular expression PATTERN is, by default, a basic regular expression (BRE).
 Packaged by %s
 Packaged by %s (%s)
 Premature end of regular expression Regular expression too big Report %s bugs to: %s
 Search for PATTERN in each FILE or standard input.
 Success Trailing backslash Try '%s --help' for more information.
 Unknown system error Unmatched ( or \( Unmatched ) or \) Unmatched [ or [^ Unmatched \{ Usage: %s [OPTION]... PATTERN [FILE]...
 Valid arguments are: When FILE is -, read standard input.  With no FILE, read . if a command-line
-r is given, - otherwise.  If fewer than two FILEs are given, assume -h.
Exit status is 0 if any line is selected, 1 otherwise;
if any error occurs and -q is not given, the exit status is 2.
 Written by %s and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, %s, and others.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
and %s.
 Written by %s, %s, %s,
%s, %s, %s, and %s.
 Written by %s, %s, %s,
%s, %s, and %s.
 Written by %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
and %s.
 Written by %s, %s, and %s.
 Written by %s.
 ` ambiguous argument %s for %s character class syntax is [[:space:]], not [:space:] conflicting matchers specified exceeded PCRE's backtracking limit exceeded PCRE's line length limit failed to allocate memory for the PCRE JIT stack failed to return to initial working directory input file %s is also the output input is too large to count internal PCRE error: %d internal error internal error (should never happen) invalid %s%s argument '%s' invalid UTF-8 byte sequence in input invalid argument %s for %s invalid character class invalid context length argument invalid matcher %s invalid max count invalid suffix in %s%s argument '%s' lseek failed memory exhausted no syntax specified others, see <http://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS> recursive directory loop support for the -P option is not compiled into this --disable-perl-regexp binary the -P option only supports a single pattern unable to record current working directory unbalanced ( unbalanced ) unbalanced [ unfinished \ escape unknown binary-files type unknown devices method warning: %s: %s write error Project-Id-Version: GNU grep 2.16.14
Report-Msgid-Bugs-To: bug-grep@gnu.org
POT-Creation-Date: 2014-06-03 06:49-0700
PO-Revision-Date: 2014-02-24 00:06+0100
Last-Translator: Santiago Vila Doncel <sanvila@unex.es>
Language-Team: Spanish <es@li.org>
Language: es
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8-bit
 
Control del contexto:
  -B, --before-context=NÚM  muestra NÚM líneas de contexto anterior
  -A, --after-context=NÚM   muestra NÚM líneas de contexto posterior
  -C, --context=NÚM         muestra NÚM líneas de contexto
 
Licencia GPLv3+: GPL de GNU versión 3 o posterior
<http://gnu.org/licenses/gpl.html>
Esto es software libre: usted es libre de cambiarlo y redistribuirlo.
No hay NINGUNA GARANTÍA, hasta donde permite la ley.
 
Control del resultado:
  -m, --max-count=NÚM       se detiene después de NÚM coincidencias
  -b, --byte-offset         muestra el desplazamiento en bytes junto
                            con las líneas de salida
  -n, --line-number         muestra el número de línea junto con
                            las líneas de salida
      --line-buffered       descarga el resultado para cada línea
  -H, --with-filename       muestra el nombre del fichero para cada
                            coincidencia
  -h, --no-filename         suprime los nombres de los ficheros como prefijo
                            en el resultado
      --label=ETIQUETA      utiliza ETIQUETA como nombre de fichero prefijo
                            para la entrada estándar
 
Comunicar errores en el programa a: %s
       --include=PATRÓN      examina los ficheros que encajan con PATRÓN
      --exclude=PATRÓN      se salta los ficheros que encajan con PATRÓN
      --exclude-from=FICHERO se salta los ficheros que encajan con los patrones
                             de FICHERO
      --exclude-dir=PATRÓN  se salta los directorios que encajan con PATRÓN
   -E, --extended-regexp     PATRÓN es una expresión regular extendida (ERE)
  -F, --fixed-strings       PATRÓN es un conjunto de cadenas separadas por
                            caracteres de nueva línea
  -G, --basic-regexp        PATRÓN es una expresión regular básica (BRE)
  -P, --perl-regexp         PATRÓN es una expresión regular en Perl
   -I                        equivalente a --binary-files=without-match
  -d, --directories=ACCIÓN  especifica cómo manejar los directorios
                            ACCIÓN es 'read', 'recurse', o 'skip'
  -D, --devices=ACCIÓN      especifica cómo manejar dispositivos, FIFOs y
                            `sockets', puede ser 'read' o 'skip'
  -r, --recursive           equivalente a --directories=recurse
  -R, --dereference-recursive  similar, pero sigue todos los enlaces simbólicos
   -L, --files-without-match muestra solamente los nombres de FICHEROs
                            que no contienen ninguna coincidencia
  -l, --files-with-matches  muestra solamente los nombres de FICHEROs
                            que contienen alguna coincidencia
  -c, --count               muestra solamente el total de líneas que coinciden
                            por cada FICHERO
  -Z, --null                imprime un byte 0 después del nombre del FICHERO
   -NÚM                      lo mismo que --context=NÚM
      --color[=CUÁNDO],
      --colour[=CUÁNDO]     distingue con marcadores la cadena que encaja
                            CUÁNDO puede ser 'always', 'never' o 'auto'.
  -U, --binary              no elimina los caracteres de retorno de carro
                            finales de línea (MSDOS/Windows)
  -u, --unix-byte-offsets   cuenta los desplazamientos como si no hubiera
                            retornos de carro (MSDOS/Windows)
   -e, --regexp=PATRÓN       utiliza PATRÓN como expresión regular
  -f, --file=FICHERO        obtiene PATRÓN de FICHERO
  -i, --ignore-case         considera iguales mayúsculas y minúsculas
  -w, --word-regexp         obliga a que PATRÓN coincida solamente
                            con palabras completas
  -x, --line-regexp         obliga a que PATRÓN coincida solamente
                            con líneas completas
  -z, --null-data           una línea de datos termina en un byte 0, no
                            en un carácter de nueva línea
   -o, --only-matching       muestra solamente la parte de una línea que
                            encaja con PATRÓN
  -q, --quiet, --silent     suprime todo el resultado normal
      --binary-files=TIPO   supone que los ficheros binarios son TIPO
                            TIPO es 'binary', 'text', o 'without-match'
  -a, --text                equivalente a --binary-files=text
 Página inicial de %s: <%s>
 página inicial de %s: <http://www.gnu.org/software/%s/>
 %s%s argumento '%s' demasiado grande %s: opción inválida -- '%c'
 %s: la opción '%c%s' no admite ningún argumento
 %s: la opción '%s' es ambigua; posibilidades: %s: la opción '--%s' no admite ningún argumento
 %s: la opción '--%s' requiere un argumento
 %s: la opción '-W %s' no admite ningún argumento
 %s: la opción '-W %s' es ambigua
 %s: la opción '-W %s' requiere un argumento
 %s: la opción requiere un argumento -- '%c'
 %s: opción no reconocida '%c%s'
 %s: opción no reconocida '--%s'
 » 'egrep' significa 'grep -E'.  'fgrep' significa 'grep -F'.
La invocación directa como 'egrep' o 'fgrep' está obsoleta.
 (C) (entrada estándar) Coincidencia en el fichero binario %s
 Ejemplo: %s -i 'hello world' menu.h main.c

Selección e interpretación de Expreg:
 Página inicial de GNU grep: <%s>
 Ayuda general sobre el uso de software de GNU: <http://www.gnu.org/gethelp/>
 Referencia hacia atrás inválida Nombre de clase de caracteres inválido Carácter de unión inválido Contenido inválido de \{\} La expresión regular precedente es inválida Final de rango inválido Expresión regular inválida Memoria agotada Mike Haertel No hay ninguna coincidencia No hay ninguna expresión regular anterior PATRÓN es, por omisión, una expresión regular básica (BRE).
 Empaquetado por %s
 Empaquetado por %s (%s)
 Final prematuro de la expresión regular La expresión regular es demasiado grande Comunicar errores sobre %s a: %s
 Busca PATRÓN en cada FICHERO o en la entrada estándar.
 Éxito Barra invertida al final Pruebe '%s --help' para más información.
 Error del sistema desconocido ( o \( desemparejado ) o \) desemparejado [ o [^ desemparejado \{ desemparejado Modo de empleo: %s [OPCIÓN]... PATRÓN [FICHERO]...
 Los argumentos válidos son: Cuando FICHERO es -, lee la entrada estándar.  Si no se especifica
ningún FICHERO, lee . si se especifica -r en la línea de órdenes, o -
en caso contrario.  Si se dan menos de dos FICHEROs, se supone -h. El
estado de salida es 0 si hay coincidencias, 1 si no las hay; si ocurre
algún error y no se especificó -q, el estado de salida es 2.
 Escrito por %s y %s.
 Escrito por %s, %s, %s,
%s, %s, %s, %s,
%s, %s, y otros.
 Escrito por %s, %s, %s,
%s, %s, %s, %s,
%s, y %s.
 Escrito por %s, %s, %s,
%s, %s, %s, %s,
y %s.
 Escrito por %s, %s, %s,
%s, %s, %s, y %s.
 Escrito por %s, %s, %s,
%s, %s, y %s.
 Escrito por %s, %s, %s,
%s, y %s.
 Escrito por %s, %s, %s,
y %s.
 Escrito por %s, %s, y %s.
 Escrito por %s.
 « argumento %s ambiguo para %s la sintaxis de la clase de caracteres es [[:space:]], no [:space:] se han especificado expresiones conflictivas se ha excedido el límite de vuelta atrás de las PCREs se ha excedido el límite de longitud de línea de las PCREs fallo al asignar memoria para la pila JIT de PCRE fallo al volver al directorio de trabajo inicial el fichero de entrada %s también es el de salida la entrada es demasiado grande para contar error interno de PCRE: %d error interno error interno (no debería ocurrir nunca) argumento %s%s inválido '%s' secuencia de bytes UTF-8 inválida en la entrada argumento %s inválido %s clase de caracteres inválida longitud de contexto inválida expresión inválida %s contador máximo inválido sufijo inválido en el argumento %s%s '%s' falló la llamada al sistema `lskeek' memoria agotada no se ha especificado ninguna sintaxis otros, véase <http://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS> bucle de directorio recursivo el soporte para la opción -P no está compilado en este ejecutable --disable-perl-regexp la opción -P solamente admite un patrón no se puede registrar el directorio de trabajo actual ( desemparejado ) desemparejado [ desemparejado secuencia de escape \ sin terminar tipo binary-files desconocido método de dispositivos desconocido atención: %s: %s error de escritura 