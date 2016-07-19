-rw-r--r-- 1 root root 18267 Feb 14 2015 usr/share/locale/nl/LC_MESSAGES/grep.mo

��    q      �  �   ,      �	  �   �	  �   Y
  �   $  �       �  /    %  1  �  W  Q    �  `  k  �  G  `     �  0   �     �     
  ,   &  ,   S  ,   �  '   �  -   �        (   $  (   M     v     �     �  q   �     *     .     ?  Q   W     �  ?   �               7     S  $   k     �     �     �     �     �     �  :        >     N  #   c     �     �  3   �     �     �  &        /     D     V     h     z  (   �     �    �     �  ;   �  3   %  /   Y  +   �  '   �  #   �           !      =      M      O   4   l      �   "   �   !   �   0   !  -   6!      d!     �!     �!     �!  $   �!     �!  $   "     -"     H"     `"     x"     �"     �"  $   �"     �"     �"      #  >   #     S#     l#  P   �#  ,   �#  *   $     0$     =$     J$     W$     k$     �$     �$     �$  �  �$  �   d&  %  O'     u(  �  v)  m   k+  �  �+  V  �-  L  �.  y  ?1  �  �2  �  �4  �  >6     �7  4   8  (   <8     e8  )   �8  5   �8  )   �8  &   9  *   39  $   ^9  '   �9  '   �9     �9     �9     :  l   :     |:     :  +   �:  d   �:     ";  J   @;     �;     �;     �;     �;  *   �;      <     5<      S<     t<     �<      �<  ;   �<     �<  $   =  (   7=     `=  q   �=  D   �=     7>     >>  &   U>     |>     �>     �>     �>     �>  -   �>     ?  h   ?     �@  ?   �@  6   �@  2   A  .   NA  *   }A  &   �A  "   �A     �A     B     &B  $   *B  5   OB     �B  .   �B  )   �B  7   �B  3   6C  1   jC  &   �C  %   �C     �C  4   D  %   8D  #   ^D     �D     �D     �D  $   �D     �D     E  6   )E     `E      sE     �E  ?   �E     �E     F  J   %F  +   pF  &   �F     �F     �F     �F     �F     G      G     :G     OG     =   $   C   B   m          o          !       Y   q   F      Z         [               X             D       	   U   +   )   '   @   f   G          2   K   N       \      b           T              Q   "               n          ^      j   &   (   
               *   e                :   ;   ]       9   <   h   8       g       i   /   ?   .       a   3   p   5   d       R          -   c          k       >             O   H          V   0   _   E   P   l   ,       J   L       %                M   7   I       1       `   S           A   4   6   W   #                   
Context control:
  -B, --before-context=NUM  print NUM lines of leading context
  -A, --after-context=NUM   print NUM lines of trailing context
  -C, --context=NUM         print NUM lines of output context
 
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>.
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.

 
Miscellaneous:
  -s, --no-messages         suppress error messages
  -v, --invert-match        select non-matching lines
  -V, --version             display version information and exit
      --help                display this help text and exit
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
 ` ambiguous argument %s for %s character class syntax is [[:space:]], not [:space:] conflicting matchers specified exceeded PCRE's backtracking limit exceeded PCRE's line length limit failed to allocate memory for the PCRE JIT stack failed to return to initial working directory input file %s is also the output input is too large to count internal PCRE error: %d internal error internal error (should never happen) invalid %s%s argument '%s' invalid UTF-8 byte sequence in input invalid argument %s for %s invalid character class invalid content of \{\} invalid context length argument invalid matcher %s invalid max count invalid suffix in %s%s argument '%s' lseek failed memory exhausted no syntax specified others, see <http://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS> recursive directory loop regular expression too big support for the -P option is not compiled into this --disable-perl-regexp binary the -P option only supports a single pattern unable to record current working directory unbalanced ( unbalanced ) unbalanced [ unfinished \ escape unknown binary-files type unknown devices method warning: %s: %s write error Project-Id-Version: grep-2.19.12
Report-Msgid-Bugs-To: bug-grep@gnu.org
POT-Creation-Date: 2014-06-03 06:49-0700
PO-Revision-Date: 2014-05-30 22:25+0100
Last-Translator: Benno Schulenberg <benno@vertaalt.nl>
Language-Team: Dutch <vertaling@vrijschrift.org>
Language: nl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Lokalize 1.0
Plural-Forms: nplurals=2; plural=n != 1;
 
Contextbesturing:
  -B, --before-context=AANTAL   dit AANTAL regels voorafgaande context tonen
  -A, --after-context=AANTAL    dit AANTAL regels nakomende context tonen
  -C, --context=AANTAL          dit AANTAL regels context tonen
 
Dit is vrije software: u mag het vrijelijk wijzigen en verder verspreiden.
De precieze licentie is GPL-3+: GNU General Public License versie 3 of later.
Zie http://gnu.org/licenses/gpl.html voor de volledige (Engelse) tekst.
Deze software kent GEEN GARANTIE, voor zover de wet dit toestaat.

 
Diversen:
  -s, --no-messages         foutmeldingen onderdrukken
  -v, --invert-match        de niet-overeenkomende regels selecteren
  -V, --version             programmaversie tonen en stoppen
      --help                deze hulptekst tonen en stoppen
 
Uitvoeropties:
  -m, --max-count=AANTAL    na dit AANTAL overeenkomsten stoppen
  -b, --byte-offset         het byte-adres bij de uitvoerregels tonen
  -n, --line-number         het regelnummer bij de uitvoerregels tonen
      --line-buffered       na elke gevonden regel uitvoer produceren
  -H, --with-filename       bij iedere overeenkomst de bestandsnaam tonen
  -h, --no-filename         nooit de bestandsnaam tonen
      --label=LABEL         dit LABEL als naam voor standaardinvoer gebruiken
 
Rapporteer gebreken in het programma aan <%s>;
meld fouten in de vertaling aan <vertaling@vrijschrift.org>.
       --include=BESTANDSPATROON  alleen bestanden doorzoeken die aan
                                   BESTANDSPATROON voldoen
      --exclude=BESTANDSPATROON  bestanden overslaan die aan BESTANDSPATROON
                                   voldoen
      --exclude-from=BESTAND     bestanden overslaan die aan een patroon in
                                   BESTAND voldoen
      --exclude-dir=PATROON      mappen overslaan die aan PATROON voldoen
   -E, --extended-regexp     PATROON is een uitgebreide reguliere expressie
  -F, --fixed-strings       PATROON is een serie tekenreeksen,
                              elke tekenreeks op een aparte regel
  -G, --basic-regexp        PATROON is een gewone reguliere expressie
  -P, --perl-regexp         PATROON is een reguliere Perl-expressie
   -I                        hetzelfde als '--binary-files=without-match'
  -d, --directories=ACTIE   mappen behandelen met deze ACTIE;
                              ACTIE is 'read', 'recurse' of 'skip'
                              (ofwel lezen, in-afdalen, of overslaan)
  -D, --devices=ACTIE       apparaten, FIFO's en sockets behandelen met ACTIE;
                              ACTIE is 'read' of 'skip' (lezen of overslaan)
  -r, --recursive           afdalen in submappen (ofwel '--directories=recurse')
  -R, --dereference-recursive   idem, maar alle symbolische koppelingen volgen
   -L, --files-without-match alleen bestandsnamen zonder overeenkomst tonen
  -l, --files-with-matches  alleen bestandsnamen met overeenkomsten tonen
  -c, --count               alleen het aantal overeenkomsten per bestand tonen
  -T, --initial-tab         tabs uitlijnen (eventueel een tab-teken invoegen)
  -Z, --null                een 0-byte invoegen na iedere bestandsnaam
   -AANTAL                       hetzelfde als '--context=AANTAL'
      --color[=WANNEER],
      --colour[=WANNEER]    overeenkomende tekst gekleurd weergeven;
                              WANNEER is 'always', 'never' of 'auto'
                              (ofwel altijd, nooit, of apparaat-afhankelijk)
  -U, --binary              geen CR-tekens weghalen bij regeleinde (MSDOS/Windows)
  -u, --unix-byte-offsets   adressen tonen alsof CR's er niet zijn (MSDOS/Windows)

   -e, --regexp=PATROON      dit PATROON gebruiken bij het zoeken
  -f, --file=BESTAND        patronen uit dit BESTAND halen
  -i, --ignore-case         verschil tussen hoofd- en kleine letters negeren
  -w, --word-regexp         patronen komen alleen overeen met een heel woord
  -x, --line-regexp         patronen komen alleen overeen met een hele regel
  -z, --null-data           regels eindigen op 0-byte, niet op LF-teken
   -o, --only-matching       alleen het overeenkomende regelfragment tonen
  -q, --quiet, --silent     alle normale uitvoer onderdrukken
      --binary-files=TYPE   aannemen dat binaire bestanden van dit TYPE zijn;
                              TYPE is 'binary' (binair), 'text' (als tekst),
                              of 'without-match' (alsof geen overeenkomsten)
  -a, --text                hetzelfde als '--binary-files=text'
 Webpagina van %s: <%s>
 Webpagina van %s: <http://www.gnu.org/software/%s/>
 argument '%3$s' van %1$s%2$s is te groot %s: ongeldige optie -- '%c'
 %s: optie '%c%s' staat geen argument toe
 %s: optie '%s' is niet eenduidig; mogelijkheden zijn: %s: optie '--%s' staat geen argument toe
 %s: optie '--%s' vereist een argument
 %s: optie '-W %s' staat geen argument toe
 %s: optie '-W %s' is niet eenduidig
 %s: optie '-W %s' vereist een argument
 %s: optie vereist een argument -- '%c'
 %s: onbekende optie '%c%s'
 %s: onbekende optie '--%s'
 ’ Het gebruik van 'egrep' en 'fgrep' wordt ontraden;
'egrep' betekent 'grep -E'; 'fgrep' betekent 'grep -F'.

 © (standaardinvoer) Binair bestand %s bevat de gezochte tekst.
 Voorbeeld:  %s -i 'hallo wereld' menu.h main.c

Selectie en interpretatie van reguliere expressies:
 Webpagina van GNU grep: <%s>
 Algemene hulp bij gebruik van GNU-software: <http://www.gnu.org/gethelp/>
 Ongeldige terugverwijzing Ongeldige tekenklassenaam Ongeldig samengesteld teken Ongeldige inhoud van \{\} Ongeldige voorafgaande reguliere expressie Ongeldig bereikeinde Ongeldige reguliere expressie Onvoldoende geheugen beschikbaar Mike Haertel Geen overeenkomsten Geen eerdere reguliere expressie PATROON is standaard een gewone reguliere expressie (BRE).
 In pakketvorm gebracht door %s
 In pakketvorm gebracht door %s (%s)
 Voortijdig einde van reguliere expressie Reguliere expressie is te groot Rapporteer gebreken in het programma '%s' aan <%s>;
meld fouten in de vertaling aan <vertaling@vrijschrift.org>.
 Zoekt naar PATROON in ieder gegeven BESTAND, of in standaardinvoer.
 Gelukt Backslash aan het eind Typ '%s --help' voor meer informatie.
 Onbekende systeemfout Ongepaarde ( of \( Ongepaarde ) of \) Ongepaarde [ of [^ Ongepaarde \{ Gebruik:  %s [OPTIE]... PATROON [BESTAND]...
 Geldige argumenten zijn: Indien BESTAND '-' is, wordt standaardinvoer gelezen.  Zonder een BESTAND
wordt '.' gelezen als optie '-r' gegeven is, anders wordt '-' gelezen.
Indien er minder dan twee BESTANDen gegeven zijn, dan wordt '-h' aangenomen.
De afsluitwaarde is 0 in geval van overeenkomsten, anders 1; als er
een fout optreedt en '-q' is niet gegeven, dan is de afsluitwaarde 2.
 Geschreven door %s en %s.
 Geschreven door %s, %s, %s,
%s, %s, %s, %s,
%s, %s en anderen.
 Geschreven door %s, %s, %s,
%s, %s, %s, %s,
%s en %s.
 Geschreven door %s, %s, %s,
%s, %s, %s, %s
en %s.
 Geschreven door %s, %s, %s,
%s, %s, %s en %s.
 Geschreven door %s, %s, %s,
%s, %s en %s.
 Geschreven door %s, %s, %s,
%s en %s.
 Geschreven door %s, %s, %s
en %s.
 Geschreven door %s, %s en %s.
 Geschreven door %s.
 ‘ argument %s van %s is niet eenduidig syntax van tekenklasse is [[:space:]], niet [:space:] conflicterende expressiesoorten terugverwijzingsgrens van PCRE is overschreden regellengtegrens van PCRE is overschreden onvoldoende geheugen beschikbaar voor de PCRE-JIT-stack kan niet terugkeren naar de oorspronkelijke werkmap invoerbestand %s is gelijk aan het uitvoerbestand invoer is te groot om te kunnen tellen **interne programmafout** in PCRE: %d **interne programmafout** **interne programmafout** (zou nooit mogen gebeuren) ongeldig argument '%3$s' van %1$s%2$s ongeldige UTF-8-bytereeks in invoer ongeldig argument %s van %s ongeldige tekenklasse ongeldige inhoud van \{\} ongeldig argument voor contextlengte ongeldige expressiesoort '%s' ongeldig maximum aantal ongeldig achtervoegsel in argument '%3$s' van %1$s%2$s 'lseek' is mislukt onvoldoende geheugen beschikbaar geen syntax opgegeven anderen, zie <http://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS> oneindige lus in de mappen reguliere expressie is te groot ondersteuning voor de optie '-P' is in deze programmaversie niet opgenomen optie '-P' accepteert slechts één patroon kan de huidige werkmap niet vastleggen ongepaarde ( ongepaarde ) ongepaarde [ onafgemaakte \-stuurcode onbekend binair bestandstype onbekende apparaten-actie waarschuwing: %s: %s schrijffout 