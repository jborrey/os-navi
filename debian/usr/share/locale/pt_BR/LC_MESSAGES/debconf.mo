-rw-r--r-- 1 root root 10588 Mar 19 2015 usr/share/locale/pt_BR/LC_MESSAGES/debconf.mo

��    G      T  a   �        o     ?   �  �   �  .   X  #   �     �  '   �     �     �          +  (   :     c  K   z     �     �  -   �     	     	  R   	     k	     y	  8   �	  M   �	  k   
  8   �
  (   �
     �
     �
  u   	          �  X   �  @   �     #     9  ;   V  6   �  7   �  �     /   �  4   �  =   �  Y   -  �  �  )   K  7   u     �  1   �  '   �  .   &  C   U    �     �  �   �     R     X  n   x     �  @         A  &   ^     �     �  '   �     �  !   �     �  a        {  y    v   �  ?   p  �   �  9   �  7   �     �  .        D  #   V     z     �  7   �  (   �  T   
     _     h  P   q     �     �  r   �     M     [  >   u  ]   �  v     <   �  %   �     �  #   �  �        �     �  t   �  K   #     o     �  H   �  T   �  8   F  �     K      B   k   B   �   f   �     X!  )   s#  ;   �#  $   �#  ;   �#  ,   :$  ,   g$  B   �$  3  �$      &  �   ,&     �&  !   �&  �   �&  $   n'  M   �'     �'  4   �'     1(     6(  2   H(      {(  $   �(     �(  w   �(     X)        4      '       B                    >                       0      A                    ?       *                  (       3   =   ,   ;                 8   /   9   G      <         -      E   .   C          6       1                            +   2   #          D             :      %      7          !       $   "   )   
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
PO-Revision-Date: 2014-12-13 22:17-0200
Last-Translator: Adriano Rafael Gomes <adrianorg@arg.eti.br>
Language-Team: Brazilian Portuguese <debian-l10n-portuguese@lists.debian.org>
Language: pt_BR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
        --outdated		Une mesmo traduções desatualizadas.
	--drop-old-templates	Remove templates antigos por inteiro. 
  -o   --owner=pacote		Define o pacote que é dono do comando.   -f   --frontend		Especifica a interface do debconf a ser utilizada.
  -p   --priority		Especifica a prioridade mínima das questões
                 		a serem exibidas.
       --terse		Habilita modo resumido.
 %s falhou na pré-configuração, com estado de saída %s %s está quebrado ou não está completamente instalado %s está fuzzy no byte %s: %s %s está fuzzy no byte %s: %s; desistindo dela %s está faltando %s está faltando; desistindo de %s %s não está instalado %s está desatualizado %s está desatualizado; desistindo do template inteiro! %s deve ser executado como superusuário (Digite zero ou mais itens separados por uma vírgula seguida de um espaço (", ").) Anterior Escolhas Banco de dados de configuração não especificado no arquivo de configuração. Configurando %s Debconf O Debconf não está seguro de que esta mensagem de erro foi exibida, portanto ele a enviou por e-mail para você. Debconf em %s Debconf, executando em %s A interface dialog é incompatível com buffers shell do emacs A interface dialog requer uma tela de pelo menos 13 linhas de altura e 31 colunas de largura. A interface dialog não funcionará em um terminal burro, em um buffer shell do emacs, ou sem um terminal controlador. Digite os itens que quer selecionar, separados por espaços. Extraindo templates dos pacotes: %d%% Ajuda Ignorando prioridade "%s" inválida Valor de entrada, "%s" não encontrado nas escolhas C! Isso nunca deveria acontecer. Talvez os templates foram traduzidos incorretamente. Mais Próximo Nenhum programa estilo dialog utilizável está instalado, então a interface baseada em dialog não pode ser usada. Nota: O Debconf está executando em modo web. Vá para http://localhost:%i/ Configuração de pacotes Pré-configurando pacotes ...
 Problemas configurando o banco de dados definido pela "stanza" %s de %s. A variável TERM não está definida, então a interface dialog não é utilizável. O template #%s em %s não contém uma linha "Template:"
 O template #%s em %s tem um campo duplicado "%s" com novo valor "%s". Provavelmente dois templates não estão separados apropriadamente por uma única linha.
 Banco de dados de templates não especificado no arquivo de configuração. Erro na análise do template perto de "%s", na "stanza" #%s de %s
 O Term::ReadLine::GNU é incompatível com buffers shell do emacs. As opções Sigils e Smileys no arquivo de configuração não são mais usadas. Por favor, remova-as. A interface do debconf baseada em editor apresenta a você um ou mais arquivos de texto para editar. Esse é um desses arquivos de texto. Se você está familiarizado com os arquivos de configuração padrão do unix, esse arquivo será familiar para você -- ele contém comentários intercalados com itens de configuração. Edite o arquivo, alterando quaisquer itens quando necessário, e então salve-o e saia do editor. Nesse ponto, o debconf lerá o arquivo editado, e usará os valores que você informou para configurar o sistema. Essa interface requer um tty controlador. Incapaz de carregar Debconf::Element::%s. Falhou porque: %s Incapaz de iniciar uma interface: %s Campo de template desconhecido "%s", na "stanza" #%s de %s
 Uso: debconf [opções] comando [argumentos] Uso: debconf-communicate [opções] [pacote] Uso: debconf-mergetemplate [opções] [templates.ll ...] templates Uso: dpkg-reconfigure [opções] pacotes
  -u  --unseen-only		Exibe somente perguntas ainda não exibidas.
      --default-priority	Usa a prioridade padrão ao invés de baixa.
      --force			Força a reconfiguração de pacotes quebrados.
      --no-reload		Não recarrega os templates. (Use com cautela.) As prioridades válidas são: %s Você está usando a interface do debconf baseada em editor para configurar seu sistema. Veja o fim desse documento para instruções detalhadas. Aj_uda o apt-extracttemplates falhou: %s debconf-mergetemplate: Esse utilitário está obsoleto. Você deveria migrar para a utilização do programa po2debconf do po-debconf. debconf: impossível fazer chmod: %s adiando a configuração de pacotes, já que o apt-utils não está instalado tentando com interface: %s é necessário especificar debs para pré-configurar não nenhuma das acima por favor, especifique um pacote para reconfigurar erro na análise de template: %s incapaz de inicializar interface: %s incapaz de reabrir o stdin: %s aviso: possível corrupção do banco de dados. Tentar-se-á consertar re-adicionando a questão %s que está faltando. sim 