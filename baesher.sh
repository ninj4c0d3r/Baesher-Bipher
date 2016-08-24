#!/bin/sh
###############################################
# Baesher Bipher v1.0
# Por: Jonatas Fil - pwx
# Github: ninj4c0d3r
###############################################
#                                         . 
#                                        :NOX 
#                                       ,NOM@: 
#                                       :NNNN: 
#                                       :XXXON 
#                                       :XoXXX. 
#                                       MM;ONO: 
#  .oob..                              :MMO;MOM 
# dXOXYYNNb.                          ,NNMX:MXN 
# Mo"'  '':Nbb                        dNMMN MNN: 
# Mo  'O;; ':Mb.                     ,MXMNM MNX: 
# @O :;XXMN..'X@b.                  ,NXOMXM MNX: 
# YX;;NMMMM@M;;OM@o.                dXOOMMN:MNX: 
# 'MOONM@@@MMN:':NONb.            ,dXONM@@MbMXX: 
#  MOON@M@@MMMM;;:OOONb          ,MX'"':ONMMMMX: 
#  :NOOM@@MNNN@@X;""XNN@Mb     .dP"'   ,..OXM@N: 
#   MOON@@MMNXXMMO  :M@@M...@o.oN""":OOOXNNXXOo:
#   :NOX@@@MNXXXMNo :MMMM@K"`,:;NNM@@NXM@MNO;.'N. 
#    NO:X@@MNXXX@@O:'X@@@@MOOOXMM@M@NXXN@M@NOO ''b 
#    `MO.'NMNXXN@@N: 'XXM@NMMXXMM@M@XO"'"XM@X;.  :b 
#     YNO;'"NXXXX@M;;::"XMNN:""ON@@MO: ,;;.:Y@X: :OX. 
#      Y@Mb;;XNMM@@@NO: ':O: 'OXN@@MO" ONMMX:`XO; :X@. 
#      '@XMX':OX@@MN:    ;O;  :OX@MO" 'OMM@N; ':OO;N@N 
#       YN;":.:OXMX"': ,:NNO;';XMMX:  ,;@@MNN.'.:O;:@X: 
#       `@N;;XOOOXO;;:O;:@MOO;:O:"" ,oMP@@K"YM.;NMO;`NM 
#        `@@MN@MOX@@MNMN;@@MNXXOO: ,d@NbMMP'd@@OX@NO;.'bb. 
#       .odMX@@XOOM@M@@XO@MMMMMMNNbN"YNNNXoNMNMO"OXXNO.."";o. 
#     .ddMNOO@@XOOM@@XOONMMM@@MNXXMMo;."' .":OXO ':.'"'"'  '""o. 
#    'N@@X;,M@MXOOM@OOON@MM@MXOO:":ONMNXXOXX:OOO               ""ob. 
#   ')@MP"';@@XXOOMMOOM@MNNMOO""   '"OXM@MM: :OO.        :...';o;.;Xb. 
#  .@@MX" ;X@@XXOOM@OOXXOO:o:'      :OXMNO"' ;OOO;.:     ,OXMOOXXXOOXMb 
# ,dMOo:  oO@@MNOON@N:::"      .    ,;O:""'  .dMXXO:    ,;OX@XO"":ON@M@ 
#:Y@MX:.  oO@M@NOXN@NO. ..: ,;;O;.       :.OX@@MOO;..   .OOMNMO.;XN@M@P 
#,MP"OO'  oO@M@O:ON@MO;;XO;:OXMNOO;.  ,.;.;OXXN@MNXO;.. oOX@NMMN@@@@@M: 
#`' "O:;;OON@@MN::XNMOOMXOOOM@@MMNXO:;XXNNMNXXXN@MNXOOOOOXNM@NM@@@M@MP 
#   :XN@MMM@M@M:  :'OON@@XXNM@M@MXOOdN@@@MM@@@@MMNNXOOOXXNNN@@M@MMMM"' 
#   .oNM@MM@ONO'   :;ON@@MM@MMNNXXXM@@@@M@PY@@MMNNNNNNNNNNNM@M@M@@P' 
#  ;O:OXM@MNOOO.   'OXOONM@MNNMMXON@MM@@b. 'Y@@@@@@@@@@@@@M@@MP"'" 
# ;O':OOXNXOOXX:   :;NMO:":NMMMXOOX@MN@@@@b.:M@@@M@@@MMM@"""" 
# :: ;"OOOOOO@N;:  'ON@MO.'":""OOOO@@NNMN@@@. Y@@@MMM@@@@b 
# :;   ':O:oX@@O;;  ;O@@XO'   "oOOOOXMMNMNNN@MN""YMNMMM@@MMo. 
# :N:.   ''oOM@NMo.::OX@NOOo.  ;OOOXXNNNMMMNXNM@bd@MNNMMM@MM@bb 
#  @;O .  ,OOO@@@MX;;ON@NOOO.. ' ':OXN@NNN@@@@@M@@@@MNXNMM@MMM@, 
#  M@O;;  :O:OX@@M@NXXOM@NOO:;;:,;;ON@NNNMM'`"@@M@@@@@MXNMMMMM@N 
#  N@NOO;:oO;O:NMMM@M@OO@NOO;O;oOOXN@NNM@@'   `Y@NM@@@@MMNNMM@MM 
#  ::@MOO;oO:::OXNM@@MXOM@OOOOOOXNMMNNNMNP      ""MNNM@@@MMMM@MP 
#    @@@XOOO':::OOXXMNOO@@OOOOXNN@NNNNNNNN        '`YMM@@@MMM@P' 
#    MM@@M:'''' O:":ONOO@MNOOOOXM@NM@NNN@P           "`"""MM' 
#    ''MM@:     "' 'OOONMOYOOOOO@MM@MNNM" 
#      YM@'         :OOMN: :OOOO@MMNOXM' 
#      `:P           :oP''  "'OOM@NXNM' 
#       `'                    ':OXNP' 
#                               '"' 
########################################################################

# Config

Colors() {
Escape="\033";
  white="${Escape}[0m";
  RedF="${Escape}[31m";
  GreenF="${Escape}[32m";
  YellowF="${Escape}[33m";
  BlueF="${Escape}[34m";
  CyanF="${Escape}[36m";
Reset="${Escape}[0m";
}

# BANNER
cat <<!

            .--------------------------------------------.
           (             WELCOME H4X0R !!                )
          //'--------------------------------------------'
         /      , _.-~~-.__            __.,----.          J
      (';    __( )         ~~~'--..--~~         '.        O
(    . \"..-'  ')|                     .       \  '.      N
 \\. |\.'                    ;       .  ;       ;   ;      A
  \ \'"   /9)                 '       .  ;           ;    T
   ; )           )    (        '       .  ;     '    .    A
    )    _  __.-'-._   ;       '       . ,     /\    ;    S
    '-'"'--'      ; "-. '.    '            _.-(  ".  (
                  ;    \,)    )--,..----';'    >  ;   .   F
                   \   ( |   /           (    /   .   ;   I
     ,   ,          )  | ; .(      .    , )  /     \  ;   L
,;'-,,,;.';.-.;._,;/;,;)/;.;.);.;,,;,;,,;/;;,),;.,/,;.).,;,

!
sleep 4 
clear

# MENU
Colors;
Principal () {

cat <<!
                                                                         
                                                               
                                                          
 _____             _              _____ _     _           
| __  |___ ___ ___| |_ ___ ___   | __  |_|___| |_ ___ ___ 
| __ -| .'| -_|_ -|   | -_|  _|  | __ -| | . |   | -_|  _|
|_____|__,|___|___|_|_|___|_|    |_____|_|  _|_|_|___|_|  
                                         |_|  v 1.0                                                 
     Jonatas Fil - pwx
---------------------------#
1) - Encode Caesar         #
2) - Decode Caesar         #
3) - ROT13                 #
e) - Sair                  #
---------------------------#
!
	echo -n "[\033[01;32mOK\033[00;37m] Qual a opção desejada ? "
	read opcao
case $opcao in 
	1) sh_encode ;;
    2) sh_decode ;; 
    3) sh_rot ;; 
    e) sh_sair ;;

	*) echo "\"$opcao\" Opção inválida!"; sleep 2; Principal ;;  
esac
}
# Encode
sh_encode () {

   Colors;
   clear
   echo -n "[\033[01;32m+\033[00;37m] Sua palavra... [em maiusculo][\033[01;32m+\033[00;37m]: "
   read palavra
   clear
   echo "$palavra" | tr '[A-Z]' '[X-ZA-W]'  
   sleep 2
   echo -n "Deseja voltar ao menu ? yes/no: "
   read yes
   clear
   Principal
}
# Decode
sh_decode () {

   Colors;
   clear
   echo -n "[\033[01;32m+\033[00;37m] Sua palavra... [em maiusculo][\033[01;32m+\033[00;37m]: "
   read palavra
   clear
   echo "$palavra" | tr '[X-ZA-W]' '[A-Z]'  
   sleep 2
   echo -n "Deseja voltar ao menu ? yes/no: "
   read yes
   clear
   Principal
}
# ROT13
sh_rot () {

   Colors;
   clear
   echo -n "[\033[01;32m+\033[00;37m] Sua palavra... [em maiusculo][\033[01;32m+\033[00;37m]: "
   read palavra
   clear
   echo "$palavra" | tr '[N-ZA-M]' '[A-Z]' 
   sleep 2
   echo -n "Deseja voltar ao menu ? yes/no: "
   read yes
   clear
   Principal
}
# Sair
Colors;
sh_sair () {
	clear
   echo "[\033[01;32m*\033[00;37m] Saindo..."
   sleep 2
clear
exit
}
Principal
