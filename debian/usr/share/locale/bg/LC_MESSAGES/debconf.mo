-rw-r--r-- 1 root root 12353 Mar 19 2015 usr/share/locale/bg/LC_MESSAGES/debconf.mo

��    G      T  a   �        o     ?   �  �   �  .   X  #   �     �  '   �     �     �          +  (   :     c  K   z     �     �  -   �     	     	  R   	     k	     y	  8   �	  M   �	  k   
  8   �
  (   �
     �
     �
  u   	          �  X   �  @   �     #     9  ;   V  6   �  7   �  �     /   �  4   �  =   �  Y   -  �  �  )   K  7   u     �  1   �  '   �  .   &  C   U    �     �  �   �     R     X  n   x     �  @         A  &   ^     �     �  '   �     �  !   �     �  a        {  �    �     b   �  �     k   �  4   I  :   ~  P   �     
  -        H     h  9   w  U   �  o     
   w     �  p   �     
     )  �   1     �       8     �   P  k   �  L   =  >   �  
   �  B   �  u        �     �  X   �  P   �  "   K   H   n   `   �   6   !  B   O!  �   �!  l   }"  S   �"  N   >#  �   �#  �  *$  U   �&  7   G'  D   '  =   �'  R   (  G   U(  c   �(    )  2    +  �   S+     ,  ,   ,  �   I,  Q   �,  j   Q-  6   �-  G   �-     ;.     @.  7   _.  6   �.  D   �.  M   /  �   a/     <0        4      '       B                    >                       0      A                    ?       *                  (       3   =   ,   ;                 8   /   9   G      <         -      E   .   C          6       1                            +   2   #          D             :      %      7          !       $   "   )   
      F      	   5   @   &    
        --outdated		Merge in even outdated translations.
	--drop-old-templates	Drop entire outdated templates. 
  -o,  --owner=package		Set the package that owns the command.   -f,  --frontend		Specify debconf frontend to use.
  -p,  --priority		Specify minimum priority question to show.
       --terse			Enable terse mode.
 %s failed to preconfigure, with exit status %s %s is broken or not fully installed %s is fuzzy at byte %s: %s %s is fuzzy at byte %s: %s; dropping it %s is missing %s is missing; dropping %s %s is not installed %s is outdated %s is outdated; dropping whole template! %s must be run as root (Enter zero or more items separated by a comma followed by a space (', ').) Back Choices Config database not specified in config file. Configuring %s Debconf Debconf is not confident this error message was displayed, so it mailed it to you. Debconf on %s Debconf, running at %s Dialog frontend is incompatible with emacs shell buffers Dialog frontend requires a screen at least 13 lines tall and 31 columns wide. Dialog frontend will not work on a dumb terminal, an emacs shell buffer, or without a controlling terminal. Enter the items you want to select, separated by spaces. Extracting templates from packages: %d%% Help Ignoring invalid priority "%s" Input value, "%s" not found in C choices! This should never happen. Perhaps the templates were incorrectly localized. More Next No usable dialog-like program is installed, so the dialog based frontend cannot be used. Note: Debconf is running in web mode. Go to http://localhost:%i/ Package configuration Preconfiguring packages ...
 Problem setting up the database defined by stanza %s of %s. TERM is not set, so the dialog frontend is not usable. Template #%s in %s does not contain a 'Template:' line
 Template #%s in %s has a duplicate field "%s" with new value "%s". Probably two templates are not properly separated by a lone newline.
 Template database not specified in config file. Template parse error near `%s', in stanza #%s of %s
 Term::ReadLine::GNU is incompatable with emacs shell buffers. The Sigils and Smileys options in the config file are no longer used. Please remove them. The editor-based debconf frontend presents you with one or more text files to edit. This is one such text file. If you are familiar with standard unix configuration files, this file will look familiar to you -- it contains comments interspersed with configuration items. Edit the file, changing any items as necessary, and then save it and exit. At that point, debconf will read the edited file, and use the values you entered to configure the system. This frontend requires a controlling tty. Unable to load Debconf::Element::%s. Failed because: %s Unable to start a frontend: %s Unknown template field '%s', in stanza #%s of %s
 Usage: debconf [options] command [args] Usage: debconf-communicate [options] [package] Usage: debconf-mergetemplate [options] [templates.ll ...] templates Usage: dpkg-reconfigure [options] packages
  -u,  --unseen-only		Show only not yet seen questions.
       --default-priority	Use default priority instead of low.
       --force			Force reconfiguration of broken packages.
       --no-reload		Do not reload templates. (Use with caution.) Valid priorities are: %s You are using the editor-based debconf frontend to configure your system. See the end of this document for detailed instructions. _Help apt-extracttemplates failed: %s debconf-mergetemplate: This utility is deprecated. You should switch to using po-debconf's po2debconf program. debconf: can't chmod: %s delaying package configuration, since apt-utils is not installed falling back to frontend: %s must specify some debs to preconfigure no none of the above please specify a package to reconfigure template parse error: %s unable to initialize frontend: %s unable to re-open stdin: %s warning: possible database corruption. Will attempt to repair by adding back missing question %s. yes Project-Id-Version: debconf
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-03-19 00:58+0000
PO-Revision-Date: 2014-12-05 00:01+0200
Last-Translator: Damyan Ivanov <dmn@debian.org>
Language-Team: Български <dict@fsa-bg.org>
Language: bg
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Gtranslator 2.91.6
Plural-Forms: nplurals=2; plural=(n != 1)
 
        --outdated		Сливане на остарелите преводи.
	--drop-old-templates	Премахване на остарелите шаблони. 
  -o  --owner-package		Указване на пакет, притежаващ командата.   -f  --frontend		Интерфейс, използван от debconf.
  -p  --priority		Минимален приоритет на въпросите.
      --terse			Сбит режим.
 Грешка при предварителната настройка на %s. Код за грешка: %s %s има проблем в инсталацията Текстът %s е неточен при байт %s: %s Текстът %s е неточен при байт %s: %s; премахване Липсва %s Липсва %s; премахване на %s %s не е инсталиран %s е стар %s е стар; премахване на шаблона. %s трябва да се изпълнява като потребител „root“ (Въведете стойности, разделени със заметая и интервал („, “).) Назад Възможности Във файла с настройките няма указата база данни за настройки. Настройване на %s Debconf Не е сигурно дали съобщението за грешка е било показано на оператора и затова се изпраща по електронната поща. Debconf на %s Debconf, %s Dialog frontend is incompatible with emacs shell buffers Интерфейсът „dialog“ изисква терминалът да бъде поне 13 реда на 31 колони. Dialog frontend will not work on a dumb terminal, an emacs shell buffer, or without a controlling terminal. Въведете стойности, разделени с интервал. Извличане на шаблони от пакети: %d%% Помощ Игнориране на грешен приоритет „%s“ Input value, "%s" not found in C choices! This should never happen. Perhaps the templates were incorrectly localized. Още Напред No usable dialog-like program is installed, so the dialog based frontend cannot be used. Debconf е в режим web-сървър. Посетете http://localhost:%i/ Настройка на пакет Предварително настройване на пакети ...
 Грешка при работа с базата данни, дефинирана с %s от %s. TERM is not set, so the dialog frontend is not usable. Шаблонът #%s в %s не съдържа ред 'Template:'
 Шаблонът #%s от %s съдържа дублирано поле "%s" със стойност "%s". Честа причина е липсващ празен ред между два последователни шаблона.
 Във файла с настройките няма указата база данни за шаблони. Грешка при анализ близо до '%s', в текста #%s от %s
 Term::Readline::GNU не е съвместим с буферите на emacs. Настройките „Sigils“ и „Smileys“ вече не се използват. Премахнете ги от файла с настройки. Интерфейсът „текстов редактор“ ви дава няколко текстови файла за промяна. Това е пример за такъв файл. Ще ви се стори познат ако сте свикнали да работите със стандартни файлове с настройки. Файлът съдържа коментари и настройки. Редактирайте файла, променяйки настройките според предпочитанията си, запишете го и излезте ит редактора. Debconf ще прочете файла и ще приложи указаните промени. Този интерфейс изисква контролен терминал (tty). Unable to load Debconf::Element::%s. Failed because: %s Грешка при стартиране на интерфейс: %s Непознато поле '%s' в текста #%s от %s
 Употреба: debconf [параметри] команда [аргументи] Употреба: debconf-communicate [параметри] [пакет] Употреба: debconf-mergetemplate [параметри] [шаблон.ез ...] шаблони Употреба: dpkg-reconfigure [параметри] пакети
  -u,  --unseen-only		Показване само на незададените въпроси.
       --default-priority	Използване на приоритет по подразбиране вместо „low“ (нисък).
       --force			Пренастройване на пакети с проблем в инсталацията.
       --no-reload		Без презареждане на шаблоните. (Да се използва предпазливо) Възможните приоритети са: %s За подробни иструкции относно използването на интерфейса „редактор“, погледнете в края на документа. _Помощ грешка при apt-extracttemplates: %s debconf-mergetemplate: Тази програма е остаряла и не трябва да се използва. Използвайте po2debconf от пакета po-debconf. debconf: грешха при промяна на правата на файл: %s apt-utils не е инсталиран; отлагане на настройката на пакетите превключване към интерфейс: %s не са указани пакети за пренастройване не никое от горните укажете пакет за пренастройка грешка при анализ на шаблон: %s грешка при стартиране на интерфейс: %s грешка при отваряне на стандартния вход: %s предупреждение: вероятна повреда в базата данни. Ще бъде направен опит за поправка чрез добавяне на липсващия въпрос %s. да 