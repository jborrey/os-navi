-rw-r--r-- 1 root root 11937 Nov 8 2014 usr/share/locale/ru/LC_MESSAGES/sed.mo

��    Q      �  m   ,      �  �   �  ,   �  5   	  N   ?  7   �  \   �  _   #	  `   �	  u   �	  b   Z
  V   �
  Y     ~   n  �   �  %   }     �     �     �     �          %     A  $   Y     ~     �     �     �     �  #   �          #     +     >     P     b     t  H   �     �     �  !        %     :  (   O     x     �  #   �     �     �  $        ,     K  #   e  B   �  2   �     �           4     R  *   q  *   �     �     �     �  #     #   )  &   M     t     �  ,   �     �     �  -   �     +     :     I     _     u     �     �     �    �  �  P  B     O   T  �   �  S   2  �   �  �        �  �   (  �   �  o   c  �   �  �   j  �   1  5      3   V  %   �  O   �  6      B   7  8   z  5   �  ]   �  >   G   @   �      �      �   G   !  [   M!  E   �!     �!  =   �!  %   <"  )   b"  )   �"      �"  �   �"  4   o#  O   �#  J   �#  *   ?$  6   j$  t   �$  :   %  D   Q%  b   �%  3   �%  K   -&  W   y&  Q   �&  3   #'  F   W'  �   �'  c   &(  &   �(  3   �(  9   �(  5   )  E   U)  n   �)  O   
*  %   Z*  '   �*  I   �*  I   �*  V   <+  0   �+  G   �+  i   ,  0   v,      �,  I   �,  -   -  -   @-  +   n-  4   �-  !   �-  -   �-  -   .  S   M.            "           E       Q                         =   F       L   B   
   5          -      4   2                +               N   C   @         ;           1   &   :       9   #           <   8   ,              P   %   )   K             	   0                      M   !       6   .       /       7   G         D   I   (      *   >   J         O   ?       $             '          3      H      A    
If no -e, --expression, -f, or --file option is given, then the first
non-option argument is taken as the sed script to interpret.  All
remaining arguments are names of input files; if no input files are
specified, then the standard input is read.

       --help     display this help and exit
       --version  output version information and exit
   --follow-symlinks
                 follow symlinks when processing in place
   --posix
                 disable all GNU extensions.
   -R, --regexp-perl
                 use Perl 5's regular expressions syntax in the script.
   -b, --binary
                 open files in binary mode (CR+LFs are not processed specially)
   -e script, --expression=script
                 add the script to the commands to be executed
   -f script-file, --file=script-file
                 add the contents of script-file to the commands to be executed
   -l N, --line-length=N
                 specify the desired line-wrap length for the `l' command
   -n, --quiet, --silent
                 suppress automatic printing of pattern space
   -r, --regexp-extended
                 use extended regular expressions in the script.
   -s, --separate
                 consider files as separate rather than as a single continuous
                 long stream.
   -u, --unbuffered
                 load minimal amounts of data from the input files and flush
                 the output buffers more often
 %s: -e expression #%lu, char %lu: %s
 %s: can't read %s: %s
 %s: file %s line %lu: %s
 : doesn't want any addresses Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression Memory exhausted No match No previous regular expression Premature end of regular expression Regular expression too big Success Trailing backslash Unmatched ( or \( Unmatched ) or \) Unmatched [ or [^ Unmatched \{ Usage: %s [OPTION]... {script-only-if-no-other-script} [input-file]...

 `e' command not supported `}' doesn't want any addresses can't find label for jump to `%s' cannot remove %s: %s cannot rename %s: %s cannot specify modifiers on empty regexp cannot stat %s: %s command only uses one address comments don't accept any addresses couldn't attach to %s: %s couldn't edit %s: is a terminal couldn't edit %s: not a regular file couldn't follow symlink %s: %s couldn't open file %s: %s couldn't open temporary file %s: %s couldn't write %d item to %s: %s couldn't write %d items to %s: %s delimiter character is not a single-byte character error in subprocess expected \ after `a', `c' or `i' expected newer version of sed extra characters after command invalid reference \%d on `s' command's RHS invalid usage of +N or ~N as first address invalid usage of line address 0 missing command multiple `!'s multiple `g' options to `s' command multiple `p' options to `s' command multiple number options to `s' command no input files no previous regular expression number option to `s' command may not be zero option `e' not supported read error on %s: %s strings for `y' command are different lengths unexpected `,' unexpected `}' unknown command: `%c' unknown option to `s' unmatched `{' unterminated `s' command unterminated `y' command unterminated address regex Project-Id-Version: sed 4.2.0
Report-Msgid-Bugs-To: bug-gnu-utils@gnu.org
POT-Creation-Date: 2012-12-22 14:36+0100
PO-Revision-Date: 2008-01-17 23:34+0200
Last-Translator: Pavel Maryanov <acid_jack@ukr.net>
Language-Team: Russian <gnu@mx.ru>
Language: ru
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n>1;
 
Если опция -e, --expression, -f, или --file не указана, тогда первый
неопциональный аргумент берется как скрипт sed для интерпретации. Все
оставшиеся аргументы являются именами входных файлов; если входные
файлы не указаны, тогда читается стантартный ввод.

       --help     вывод этой справки и выход
       --version  вывод информации о версии и выход
   --follow-symlinks
                 переходить по символьным ссылкам при обработке на месте
   --posix
                 отключение всех расширений GNU.
   -R, --regexp-perl
                 использование в скрипте синтаксиса регулярных выражений Perl 5.
   -b, --binary
                 открывать файлы в бинарном режиме (CR+LF не обрабатываются)
   -e script, --expression=script
                 добавление скрипта в исполняемые команды
   -f script-file, --file=script-file
                 добавление содержимого файла-скрипта в исполняемые команды
   -l N, --line-length=N
                 указание желаемой длины переносимой строки для команды `l'
   -n, --quiet, --silent
                 не выводить автоматически промежутки
   -r, --regexp-extended
                 использование в скрипте расширенных регулярных выражений.
   -s, --separate
                 допущение, что файлы разделены, а не в виде одного
                 длинного непрерывного потока.
   -u, --unbuffered
                 загрузка минимального объема данных из входных файлов
                 и более частый сброс на диск выходных буферов
 %s: -e выражение #%lu, символ %lu: %s
 %s: невозможно прочитать %s: %s
 %s: файл %s строка %lu: %s
 `:' не допускает указания каких-либо адресов Недопустимая обратная ссылка Недопустимое имя для класса символа Недопустимый символ сравнения Недопустимое содержимое в \{\} Недопустимое предшествующее регулярное выражение Недопустимое окончание диапазона Недопустимое регулярное выражение Память исчерпана Нет соотвествия Нет предыдущего регулярного выражения Преждевременное окончание регулярного выражения Регулярное выражение слишком большое Успешно Завершающая обратная косая черта Непарный символ ( or \( Непарный символ ) или \) Непарный символ [ или [^ Непарный символ \{ Использование: %s [ОПЦИЯ]... {только-скрипт-если-нет-другого-скрипта} [входной-файл]...

 команда `e' не поддерживается `}' не допускает указания каких-либо адресов невозможно найти метку для перехода к `%s' невозможно удалить %s: %s невозможно переименовать %s: %s невозможно указать модификаторы в пустом регулярном выражении невозможно выполнить stat для %s: %s команда использует только один адрес комментарии не допускают указания каких-либо адресов невозможно прикрепить к %s: %s невозможно редактировать %s: это терминал невозможно редактировать %s: это не обычный файл невозможно перейти по символьной ссылке %s: %s невозможно открыть файл %s: %s невозможно открыть временный файл %s: %s невозможно записать %d элемент в %s: %s невозможно записать %d элементов в %s: %s символ-разделитель не является однобайтовым символом ошибка в подпроцессе ожидалась \ после `a', `c' или `i' ожидалась более новая версия sed лишние символы после команды недопустимая ссылка \%d на RHS команды `s' использование +N или ~N в качестве первого адреса недопустимо недопустимое использование строки адреса 0 отсутствует команда несколько символов `!' несколько модификаторов `g' с командой `s' несколько модификаторов `p' с командой `s' несколько числовых модификаторов с командой `s' отсутствуют входные файлы нет предыдущего регулярного выражения числовой модификатор для команды `s' не может быть нулевым опция `e' не поддерживается ошибка чтения %s: %s строки для команды `y' имеют разную длину непредвиденный символ `,' непредвиденный символ `}' неизвестная команда: `%c' неизвестный модификатор к `s' непарный символ `{' незавершенная команда `s' незавершенная команда `y' незавершенное адресное регулярное выражение 