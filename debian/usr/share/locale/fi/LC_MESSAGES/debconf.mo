-rw-r--r-- 1 root root 9709 Mar 19 2015 usr/share/locale/fi/LC_MESSAGES/debconf.mo

��    F      L  a   |         o     ?   q  �   �  .   H  #   w     �  '   �     �     �            (   *     S  K   j     �     �  -   �     �      	  R   	     [	     i	  8   �	  M   �	  k   
  8   s
  (   �
     �
     �
  u   �
     o     t  X   y  @   �          )  ;   F  6   �  7   �  �   �  /   z  4   �  =   �  Y     �  w  )   ;  7   e     �  1   �  '   �  .     C   E     �  �   �     $     *  n   J     �  @   �       &   0     W     Z  '   l     �  !   �     �  a   �     M  i  Q  x   �  >   4  �   s  .   5  (   d     �  +   �  
   �     �     �       0   /     `  S   �     �     �  8   �          7  a   ?     �     �  I   �  Y     |   f  <   �  $         E  (   J  ~   s     �     �  s     I   w     �  #   �  T   �  E   L  ;   �  �   �  =   f  I   �  I   �  T   8  �  �  /   :!  .   j!  '   �!  ;   �!  3   �!  4   1"  I   f"  !   �"  �   �"     Z#  %   `#  z   �#  %   $  D   '$  (   l$  +   �$     �$     �$  '   �$     %  #   %%  .   I%  m   x%     �%        4      '       A                    =                       0                           >       *                  (       3   <   ,   :                 7   /   ;   F      @         -      D   .   B          8       1                            +   2   #          C             9      %      6          !       $   "   )   
      E      	   5   ?   &    
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
 Usage: debconf [options] command [args] Usage: debconf-communicate [options] [package] Usage: debconf-mergetemplate [options] [templates.ll ...] templates Valid priorities are: %s You are using the editor-based debconf frontend to configure your system. See the end of this document for detailed instructions. _Help apt-extracttemplates failed: %s debconf-mergetemplate: This utility is deprecated. You should switch to using po-debconf's po2debconf program. debconf: can't chmod: %s delaying package configuration, since apt-utils is not installed falling back to frontend: %s must specify some debs to preconfigure no none of the above please specify a package to reconfigure template parse error: %s unable to initialize frontend: %s unable to re-open stdin: %s warning: possible database corruption. Will attempt to repair by adding back missing question %s. yes Project-Id-Version: debconf 1.5.45
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-03-19 00:58+0000
PO-Revision-Date: 2012-08-05 23:15+0300
Last-Translator: Tommi Vainikainen <tvainika@debian.org>
Language-Team: Finnish <debian-l10n-finnish@lists.debian.org>
Language: fi
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
        --outdated		Liitä myös vanhentuneet käännökset.
	--drop-old-templates	Pudota kokonaan vanhentuneet mallit. 
  -o,  --owner=paketti		Aseta paketti, joka omistaa komennon.   -f,  --frontend		Määritä käytettävä debconf-edusta.
  -p,  --priority		Määritä näytettävien kysymysten
				minimiprioriteetti.
       --terse			Ota lyhytsanainen tila käyttöön.
 %s:n esiasetus epäonnistui; paluukoodi oli %s %s on rikki tai ei ole täysin asennettu %s on sekava tavusta %s: %s %s on sekava tavusta %s: %s; jätetään se %s puuttuu %s puuttuu; jätetään %s %s ei ole täysin asennettu %s on päivittämättä %s on päivittämättä; jätetään koko malli! %s on ajettava root-oikeuksilla (Syötä nolla tai useampia pilkulla ja välilyönnillä (', ') erotettuja arvoja.) Takaisin Valinnat Asetustietokantaa ei ole määritelty asetustiedostossa. %s:n asetusten säätö Debconf Debconf ei saanut varmuutta tämän virheviestin näyttämisestä, joten se postitettiin sinulle. Debconf @ %s Debconf koneella %s Dialog-liittymää ei voi käyttää emacsin komentotulkkiympäristössä Dialog-liittymä tarvitsee vähintään 13 riviä pitkän ja 31 saraketta leveän ruudun. Dialog-liittymä ei toimi tyhmällä päätteellä, emacsin komentotulkkiympäristössä tai ohjaavan päätteen puuttuessa. Syötä haluamasi vaihtoehdot välilyönneillä erotettuina. Puretaan malleja paketeteista: %d %% Ohje Ohitetaan virheellinen prioriteetti "%s" Arvoa "%s" ei löytynyt C-valinnoista! Näin ei pitäisi koskaan käydä. Kyselypohjien paikallistamisessa saattaa olla vikaa. Lisää Seuraava Ei käyttökelpoista dialog:n kaltaista ohjelmaa asennettuna, joten dialog-pohjaista liittymää ei voi käyttää. Tiedotus: Debconf on seittiajossa. Mene osoitteeseen http://localhost:%i/ Paketin asetukset Esiräätälöidään paketteja...
 Ongelma laitettaessa säkeistön %s/%s määrittämää tietokantaa käyttökuntoon. Dialog-liittymä ei ole käytettävissä, koska TERM ei ole asetettu. "Template:"-rivi puuttuu kyselypohjasta #%s tiedostossa %s
 Kyselypohjassa #%s tiedostossa %s toistuu kenttä "%s" uudella arvolla "%s". Mahdollisesti kahta eri pohjaa ei ole erotettu rivinvaihdolla toisistaan.
 Kyselypohjatietokantaa ei ole määritelty asetustiedostossa. Kyselypohjan jäsennysvirhe lähellä "%s":a rivillä #%s tiedostossa %s
 Term::ReadLine::GNU ei ole yhteensopiva Emacsin komentotulkkipuskureihin. Sigils- ja Smileys-valintoja ei enää käytetä asetustiedostossa. Voit poistaa ne. Debconfin editori-liittymä antaa sinulle käsiteltäviksi yhden tai useampia tekstitiedostoja, kuten tämän. Jos olet jo nähnyt unixin asetustiedostoja, tämänkin tiedoston ulkonäkö on tuttu -- sisältönä on asetustietoja, joiden lomassa on kommentteja. Muuta haluamiasi asetuksia, tallenna tiedosto ja poistu, minkä jälkeen debconf lukee editoidun tiedoston ja säätää asetukset syöttämiesi tietojen perusteella. Tämä liittymä tarvitsee ohjaavan päätteen. Debconf::Element::%s:n lataus epäonnistui: %s Liittymän käynnistys epäonnistui: %s Tuntematon kenttä "%s", säkeistössä #%s tiedostossa %s
 Käyttö: debconf [VALITSIMET] komento [argumentit] Käyttö: debconf-communicate [VALITSIMET] [paketti] Käyttö: debconf-mergetemplate [VALITSIMET] [templates.ll ...] templates Kelvolliset prioriteetit ovat: %s Käytät debconfin editori-liittymää järjestelmäsi asetusten säätöön. Katso yksityiskohtaiset ohjeet tämän tiedoston lopusta. _Ohje apt-extracttemplates epäonnistui: %s debconf-mergetemplate: Tämä sovellus on vanhentunut. Kannattaa siirtyä käyttämään po-debconf:n po2debconf-ohjelmaa. debconf: en voi muuttaa oikeuksia: %s pakettien esiasetusta ei tehdä, koska apt-utils:ia ei ole asennettu siirryn vaihtoehtoiseen liittymään: %s esiasetukseen on määritettävä paketteja ei ei mikään edellisistä tarvitsen käsiteltävän paketin nimen kyselypohjan jäsennysvirhe: %s liittymän alustus epäonnistui: %s vakiosyötteen uudelleenavaus epäonnistui: %s varoitus: mahdollinen tietokannan turmelus.  Yritetään korjata lisäämällä takaisin puuttuva kysymys %s. kyllä 