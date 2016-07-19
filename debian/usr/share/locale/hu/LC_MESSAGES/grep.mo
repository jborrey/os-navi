-rw-r--r-- 1 root root 17553 Feb 14 2015 usr/share/locale/hu/LC_MESSAGES/grep.mo

��    n      �  �   �      P	  �   Q	  �   !
  �  �
     �  /  �  %    �  '  Q  �  �  0  k  �  G  0     x  0   �     �     �  ,   �  ,   #  ,   P  '   }  -   �      �  (   �  (        F     f     �  q   �     �     �       Q   '     y  ?   �     �     �          #  $   ;     `     r     �     �     �     �  :   �            #   3     W     r  3   �     �     �  &   �     �          &     8     J  (   W     �    �     �  ;   �  3   �  /   )  +   Y  '   �  #   �     �     �                 4   <     q  "   �  !   �  0   �  -          4      U      q      �   $   �      �   $   �      �      !     0!     P!     c!  $   u!     �!     �!     �!  >   �!     "  P   $"  ,   u"  *   �"     �"     �"     �"     �"     #     "#     9#     I#  �  U#    %  �   .&  8  '  '   >)  f  f)  K  �*  5  ,  �  O.  �  �/  �  �1  �  A3     �4  1   �4  (   5  (   75  9   `5  <   �5  9   �5  8   6  7   J6  -   �6  8   �6  6   �6  )    7  )   J7     t7  �   x7     8     8     )8  c   H8     �8  W   �8     9  "   ?9  %   b9     �9  .   �9     �9  #   �9     :     +:     8:  &   G:  5   n:     �:     �:  /   �:  !   �:  ,   ;  @   H;  	   �;     �;  C   �;     �;      <     <     2<     K<  /   ]<  *   �<  =  �<     �=  6   >  .   ?>  *   n>  &   �>  "   �>     �>     ?     ?  
   4?     ??  E   C?  8   �?  #   �?  ,   �?     @  5   /@  9   e@     �@  (   �@     �@     �@  -   A  '   6A  -   ^A  6   �A     �A  /   �A     B     .B  7   MB     �B     �B     �B  A   �B     	C  W   #C  (   {C  5   �C     �C     �C     D     D      2D     SD     nD  
   �D     `   L       8      @   O   -   [   l   .       "       e   D               \         I   :           d             W   a   f   U   K      
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
 ` ambiguous argument %s for %s character class syntax is [[:space:]], not [:space:] conflicting matchers specified exceeded PCRE's backtracking limit exceeded PCRE's line length limit failed to allocate memory for the PCRE JIT stack failed to return to initial working directory input file %s is also the output input is too large to count internal PCRE error: %d internal error internal error (should never happen) invalid %s%s argument '%s' invalid UTF-8 byte sequence in input invalid argument %s for %s invalid character class invalid context length argument invalid matcher %s invalid max count invalid suffix in %s%s argument '%s' lseek failed memory exhausted no syntax specified others, see <http://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS> recursive directory loop support for the -P option is not compiled into this --disable-perl-regexp binary the -P option only supports a single pattern unable to record current working directory unbalanced ( unbalanced ) unbalanced [ unfinished \ escape unknown binary-files type unknown devices method warning: %s: %s write error Project-Id-Version: grep 2.16.14
Report-Msgid-Bugs-To: bug-grep@gnu.org
POT-Creation-Date: 2014-06-03 06:49-0700
PO-Revision-Date: 2014-03-16 15:59+0100
Last-Translator: Gabor Kelemen <kelemeng@gnome.hu>
Language-Team: Hungarian <translation-team-hu@lists.sourceforge.net>
Language: hu
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: KBabel 1.11.4
Plural-Forms:  nplurals=2; plural=(n != 1);
 
Szövegkörnyezet beállításai:
  -B, --before-context=SZÁM SZÁM db. sor kiírása a találat előtti környezetből
  -A, --after-context=SZÁM  SZÁM db. sor kiírása a találat utáni környezetből
  -C, -- context=SZÁM       SZÁM darab sor kiírása a környezetből
 
A licenc GPLv3+: a GNU GPL 3. vagy újabb változata <http://gnu.org/licenses/gpl.html>
Ez egy szabad szoftver, terjesztheti és/vagy módosíthatja.
NINCS GARANCIA, a törvény által engedélyezett mértékig.

 
Kimenet beállításai:
  -m, --max-count=SZÁM      megáll SZÁM találat után
  -b, --byte-offset         a kimenetben szerepel a sor helye is (bájteltolás)
  -n, --line-number         a kimenetben szerepel a sor száma is
      --line-buffered       kimenet kiürítése minden sor után
  -H, --with-filename       fájlnév kiírása minden találathoz
  -h, --no-filename         a kimenetbe nem írja ki a fájlnév előtagot
      --label=CÍMKE         a CÍMKE kiírása fájlnévként a szabványos bemenet
                              használatakor
 
A hibák a(z) %s címen jelenthetők.
       --include=FÁJLMINTA   csak a FÁJLMINTÁRA illeszkedő fájlokat vizsgálja
      --exclude=FÁJLMINTA   a FÁJLMINTÁRA illeszkedő fájlok kihagyása
      --exclude-from=FÁJL   a FÁJLBAN található mintákra illeszkedő
                              fájlok kihagyása.
      --exclude-dir=MINTA   a MINTÁRA illeszkedő könyvtárak kihagyása
   -E, --extended-regexp     a MINTA kiterjesztett reguláris kifejezés (ERE)
  -F, --fixed-strings       a MINTA újsorokkal elválasztott karakterláncok
                              halmaza
  -G, --basic-regexp        a MINTA alapvető reguláris kifejezés (BRE)
  -P, --perl-regexp         a MINTA Perl reguláris kifejezés
   -I                        ugyanaz, mint a --binary-files=without-match
  -d, --directories=MŰVELET mi történjen a könyvtárakkal; a MŰVELET
                              a „read”, „recurse” vagy „skip” egyike
  -D, --devices=MŰVELET     mi történjen az eszközökkel, FIFO-kkal és
                              foglalatokkal, a MŰVELET a „read” vagy „skip”
                              egyike
  -r, --recursive           ugyanaz, mint a --directories=recurse
  -R, --dereference-recursive hasonló, de követi az összes szimlinket
   -L, --files-without-match csak azon fájlnevek kiírása, ahol nem volt találat
  -l, --files-with-matches  csak azon fájlnevek kiírása, ahol volt találat
  -c, --count               csak az illeszkedő sorok számának kiírása, FÁJLONKÉNT
  -T, --initial-tab         sorok feltöltése tabokkal (ha szükséges)
  -Z, --null                0 bájt írása a FÁJLNÉV után
   -SZÁM                     ugyanaz, mint a --context=SZÁM
      --color[=EKKOR],
      --colour[=EKKOR]      az illeszkedő karakterláncot beszínezi
                              az EKKOR lehet „always”, „never” vagy „auto”
  -U, --binary              nem vágja le a CR karaktereket sor végén
                              (MSDOS/Windows)
  -u, --unix-byte-offsets   eltolások kiírása, mintha nem lenne ott a CR
                              (MSDOS/Windows)

   -e, --regexp=MINTA        a MINTA használata illesztésre
  -f, --file=FÁJL           a MINTA beolvasása a FÁJLBÓL
  -i, --ignore-case         a kis- és nagybetűk megegyeznek
  -w, --word-regexp         a MINTA csak egész szóra illeszkedik
  -x, --line-regexp         a MINTA csak egész sorra illeszkedik
  -z, --null-data           az adat sorai 0 bájtra végződnek, nem újsorra
   -o, --only-matching       a sornak csak a MINTÁRA illeszkedő részét írja ki
  -q, --quiet, --silent     minden szokványos kimenet elhagyása
      --binary-files=TÍPUS  a bináris fájlokat adott TÍPUSÚNAK veszi, a TÍPUS
                              a „binary”, „text” vagy „without-match” egyike
  -a, --text                ugyanaz, mint a --binary-files=text
 A(z) %s honlapja: <%s>
 A %s honlapja: <http://www.gnu.org/software/%s/>
 %s%s: a(z) „%s” argumentum túl nagy %s: érvénytelen kapcsoló -- „%c”
 %s: a(z) „%c%s” kapcsoló nem enged meg argumentumot
 %s: a(z) „%s” kapcsoló nem egyértelmű, lehetőségek: %s: a(z) „--%s” kapcsoló nem enged meg argumentumot
 %s: a(z) „--%s” kapcsolóhoz argumentum szükséges
 %s: a „-W %s” kapcsoló nem enged meg argumentumot
 %s: a „-W %s” kapcsoló nem egyértelmű
 %s: a(z) „-W%s” kapcsolóhoz argumentum szükséges
 %s: a kapcsoló egy argumentumot igényel -- „%c”
 %s: a(z) „%c%s” kapcsoló ismeretlen
 %s: a(z) „--%s” kapcsoló ismeretlen
 ” Az „egrep” jelentése „grep -E”. Az „fgrep” jelentése „grep -F”.
A közvetlen hívás „egrep” vagy „fgrep” formában elavult.
 © (szabványos bemenet) %s bináris fájl illeszkedik
 Példa: %s -i 'szia világ' menu.h main.c

Reguláris kifejezés kiválasztása és értelmezése:
 A GNU Grep honlapja: <%s>
 Általános segítség a GNU szoftverek használatához: <http://www.gnu.org/gethelp/>
 Érvénytelen visszahivatkozás Érvénytelen karakterosztálynév Érvénytelen leválogatási karakter A \{\} tartalma érvénytelen Érvénytelen megelőző szabályos kifejezés Érvénytelen tartományvég Érvénytelen szabályos kifejezés Elfogyott a memória Mike Haertel Nincs találat Nincs megelőző szabályos kifejezés A MINTA egy alapszintű reguláris kifejezés (BRE).
 Csomagolta: %s
 Csomagolta: %s (%s)
 A szabályos kifejezés túl korán véget ért A szabályos kifejezés túl nagy A(z) %s hibái a(z) %s címen jelenthetők.
 A MINTA keresése minden FÁJLBAN vagy a szabványos bemeneten.
 Sikerült Záró visszaper További információkért adja ki a(z) „%s --help” parancsot.
 Ismeretlen rendszerhiba Pár nélküli ( vagy \( Pár nélküli ) vagy \) Pár nélküli [ vagy [^ Pár nélküli \{ Használat: %s [KAPCSOLÓ]… MINTA [FÁJL]…
 Az érvényes argumentumok a következők: Ha a FÁJL a -, akkor a szabványos bemenetről olvas. Ha nincs megadva FÁJL,
és a parancssori -r meg van adva, a . egyébként a - olvasása. Ha kevesebb
mint két FÁJL van megadva, a -h kapcsolót feltételezi. A kilépési
érték: 0, ha van találat, egyébként 1, ha hiba történt és a -q nincs megadva: 2
 Írta %s és %s.
 Írta %s, %s, %s,
%s, %s, %s, %s,
%s, %s, és mások.
 Írta %s, %s, %s,
%s, %s, %s, %s,
%s, és %s.
 Írta %s, %s, %s,
%s, %s, %s, %s,
és %s.
 Írta %s, %s, %s,
%s, %s, %s, és %s.
 Írta %s, %s, %s,
%s, %s, és %s.
 Írta %s, %s, %s,
%s, és %s.
 Írta %s, %s, %s,
és %s.
 Írta %s, %s, és %s.
 Írta %s.
 „ a(z) „%s” argumentum nem egyértelmű a következőhöz: „%s” a karakterosztály szintaxisa [[:space:]], nem [:space:] ütköző illesztők lettek megadva a PCRE visszakövetési korlátja túllépve a PCRE sorhossza túllépve nem sikerült memóriát foglalni a PCRE JIT veremnek a visszatérés meghiúsult a kiinduló munkakönyvtárba %s bemeneti fájl a kimenet is a bemenet túl nagy a megszámláláshoz belső PCRE hiba: %d belső hiba belső hiba (soha nem szabadna előfordulnia) érvénytelen %s%s argumentum: „%s” érvénytelen UTF-8 bájtsorozat a bemenetben a(z) %s argumentum érvénytelen a következőhöz: %s érvénytelen karakterosztály érvénytelen szövegkörnyezethossz argumentum érvénytelen illesztő: %s érvénytelen maximális szám érvénytelen utótag a(z) %s%s argumentumban: „%s” az lseek meghiúsult elfogyott a memória nincs szintaxis megadva másol, lásd: <http://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS> rekurzív könyvtárhurok a -P kapcsoló támogatása nincs belefordítva ebbe a --disable-perl-regexp binárisba a -P kapcsoló csak egy mintát támogat az aktuális munkakönyvtár feljegyzése meghiúsult kiegyensúlyozatlan ( kiegyensúlyozatlan ) kiegyensúlyozatlan [ befejezetlen \ escape ismeretlen bináris fájl típus ismeretlen eszközmódszer figyelmeztetés: %s: %s íráshiba 