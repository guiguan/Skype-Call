FasdUAS 1.101.10   ��   ��    k             l     ��  ��    &   Applescript to make Skype call      � 	 	 @   A p p l e s c r i p t   t o   m a k e   S k y p e   c a l l     
  
 l     ��������  ��  ��        l     ��  ��     	 Guan Gui     �      G u a n   G u i      l     ��  ��      http://www.guiguan.net     �   .   h t t p : / / w w w . g u i g u a n . n e t      l     ��  ��           �           l     ��  ��      26/04/2013     �      2 6 / 0 4 / 2 0 1 3     !   l     ��������  ��  ��   !  " # " j     �� $�� 0 
scriptname 
scriptName $ m      % % � & &  S k y p e   C a l l #  ' ( ' l      ) * + ) j    �� ,�� (0 trytolaunchskypein tryToLaunchSkypeIn , m    ���� Z * 
  sec    + � - -    s e c (  . / . j    �� 0�� $0 acceptablestatus acceptableStatus 0 J     1 1  2 3 2 m     4 4 � 5 5 " U S E R S T A T U S   O N L I N E 3  6 7 6 m     8 8 � 9 9  U S E R S T A T U S   A W A Y 7  : ; : m    	 < < � = =  U S E R S T A T U S   D N D ;  >�� > m   	 
 ? ? � @ @ ( U S E R S T A T U S   I N V I S I B L E��   /  A B A j    �� C�� 0 workingpath workingPath C m    ��
�� 
msng B  D E D l     ��������  ��  ��   E  F G F i     H I H I      �� J���� 0 	isrunning 	isRunning J  K�� K o      ���� 0 appname appName��  ��   I O     L M L E     N O N l   	 P���� P n    	 Q R Q 1    	��
�� 
pnam R 2   ��
�� 
prcs��  ��   O o   	 
���� 0 appname appName M m      S S�                                                                                  sevs  alis    �  Macintosh HD               ɤ+�H+  ���System Events.app                                              �����i        ����  	                CoreServices    ɣ�      ���    ���������  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   G  T U T l     ��������  ��  ��   U  V W V i     X Y X I      ��������  0 getcurrenttime getCurrentTime��  ��   Y O      Z [ Z L    
 \ \ I   	�� ]��
�� .sysoexecTEXT���     TEXT ] m     ^ ^ � _ _ \ p e r l   - e   ' u s e   T i m e : : H i R e s   q w ( t i m e ) ;   p r i n t   t i m e '��   [ m     ��
�� misccura W  ` a ` l     ��������  ��  ��   a  b c b i     d e d I      ��������  0 getworkingpath getWorkingPath��  ��   e k     + f f  g h g r      i j i 1     ��
�� 
txdl j o      ���� 0 d   h  k l k r     m n m m     o o � p p  / n 1    
��
�� 
txdl l  q r q r    " s t s b      u v u n    w x w 7   �� y z
�� 
ctxt y m    ����  z 4    �� {
�� 
citm { m    ������ x l    |���� | n     } ~ } 1    ��
�� 
psxp ~ l    ����  I   �� ���
�� .earsffdralis        afdr �  f    ��  ��  ��  ��  ��   v m     � � � � �  / t o      ���� 0 p   r  � � � r   # ( � � � o   # $���� 0 d   � 1   $ '��
�� 
txdl �  � � � l  ) )��������  ��  ��   �  ��� � L   ) + � � o   ) *���� 0 p  ��   c  � � � l     ��������  ��  ��   �  � � � i      � � � I      �� ����� $0 pushnotification pushNotification �  � � � o      ���� 	0 title   �  � � � o      ���� 0 message   �  ��� � o      ���� 
0 detail  ��  ��   � k     i � �  � � � Z     � ����� � =     � � � o     ���� 	0 title   � m    ��
�� 
msng � r    	 � � � m     � � � � �   � o      ���� 	0 title  ��  ��   �  � � � Z    � ����� � =    � � � o    ���� 0 message   � m    ��
�� 
msng � r     � � � m     � � � � �   � o      ���� 0 message  ��  ��   �  � � � Z   ) � ����� � =    � � � o    ���� 
0 detail   � m    ��
�� 
msng � r   " % � � � m   " # � � � � �   � o      ���� 
0 detail  ��  ��   �  � � � l  * *��������  ��  ��   �  � � � Z  * ? � ����� � F   * 5 � � � =  * - � � � o   * +���� 	0 title   � m   + , � � � � �   � =  0 3 � � � o   0 1���� 
0 detail   � m   1 2 � � � � �   � r   8 ; � � � m   8 9 � � � � �  n o t i f i c a t i o n � o      ���� 	0 title  ��  ��   �  � � � l  @ @��������  ��  ��   �  ��� � Q   @ i � ��� � I  C `�� ���
�� .sysoexecTEXT���     TEXT � l  C \ ����� � b   C \ � � � b   C X � � � b   C V � � � b   C R � � � b   C P � � � b   C L � � � n   C J � � � 1   H J��
�� 
strq � o   C H���� 0 workingpath workingPath � m   J K � � � � � l b i n / q _ n o t i f i e r . h e l p e r   c o m . r u n n i n g w i t h c r a y o n s . A l f r e d - 2   � n   L O � � � 1   M O��
�� 
strq � o   L M���� 	0 title   � m   P Q � � � � �    � n   R U � � � 1   S U��
�� 
strq � o   R S���� 0 message   � m   V W � � � � �    � n   X [ � � � 1   Y [��
�� 
strq � o   X Y���� 
0 detail  ��  ��  ��   � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i   ! $ � � � I      �� ����� $0 deletefromstring deleteFromString �  � � � o      ���� 0 thetext theText �  ��� � o      ���� 0 charorstring CharOrString��  ��   � k     I � �  � � � q       � � � �� 0 astid ASTID � �~ ��~ 0 thetext theText � �} ��} 0 charorstring CharOrString � �|�{�| 0 lst  �{   �  � � � r      � � � n       1    �z
�z 
txdl 1     �y
�y 
ascr � o      �x�x 0 astid ASTID � �w Q    I k   	 3  P   	 (	
�v	 k    '  Z   �u�t H     E     o    �s�s 0 thetext theText o    �r�r 0 charorstring CharOrString l 	  �q�p L     o    �o�o 0 thetext theText�q  �p  �u  �t    r    ! o    �n�n 0 charorstring CharOrString n      1     �m
�m 
txdl 1    �l
�l 
ascr �k r   " ' n  " % 2  # %�j
�j 
citm o   " #�i�i 0 thetext theText o      �h�h 0 lst  �k  
 �g�f
�g conscase�f  �v    !  r   ) ."#" o   ) *�e�e 0 astid ASTID# n     $%$ 1   + -�d
�d 
txdl% 1   * +�c
�c 
ascr! &�b& L   / 3'' c   / 2()( o   / 0�a�a 0 lst  ) m   0 1�`
�` 
ctxt�b   R      �_*+
�_ .ascrerr ****      � ***** o      �^�^ 0 emsg eMsg+ �],�\
�] 
errn, o      �[�[ 0 enum eNum�\   k   ; I-- ./. r   ; @010 o   ; <�Z�Z 0 astid ASTID1 n     232 1   = ?�Y
�Y 
txdl3 1   < =�X
�X 
ascr/ 4�W4 R   A I�V56
�V .ascrerr ****      � ****5 b   E H787 m   E F99 �:: 0 C a n ' t   d e l e t e F r o m S t r i n g :  8 o   F G�U�U 0 emsg eMsg6 �T;�S
�T 
errn; o   C D�R�R 0 enum eNum�S  �W  �w   � <=< l     �Q�P�O�Q  �P  �O  = >?> i   % (@A@ I      �NB�M�N ,0 deletelistfromstring deleteListFromStringB CDC o      �L�L 0 thetext theTextD E�KE o      �J�J ,0 listofcharsorstrings listOfCharsOrStrings�K  �M  A k     IFF GHG q      II �IJ�I 0 astid ASTIDJ �HK�H 0 thetext theTextK �GL�G 0 charorstring CharOrStringL �F�E�F 0 lst  �E  H M�DM Q     INOPN k    9QQ RSR h    
�CT�C 0 k  T j     �BU�B 0 l  U o     �A�A ,0 listofcharsorstrings listOfCharsOrStringsS VWV r    XYX I   �@Z�?
�@ .corecnte****       ****Z n   [\[ o    �>�> 0 l  \ o    �=�= 0 k  �?  Y o      �<�< 0 len  W ]^] Y    6_�;`a�:_ k    1bb cdc r    'efe n   %ghg 4   " %�9i
�9 
cobji o   # $�8�8 0 i  h n   "jkj o     "�7�7 0 l  k o     �6�6 0 k  f o      �5�5 0 cur_  d l�4l r   ( 1mnm n  ( /opo I   ) /�3q�2�3 $0 deletefromstring deleteFromStringq rsr o   ) *�1�1 0 thetext theTexts t�0t o   * +�/�/ 0 cur_  �0  �2  p  f   ( )n o      �.�. 0 thetext theText�4  �; 0 i  ` m    �-�- a o    �,�, 0 len  �:  ^ u�+u L   7 9vv o   7 8�*�* 0 thetext theText�+  O R      �)wx
�) .ascrerr ****      � ****w o      �(�( 0 emsg eMsgx �'y�&
�' 
errny o      �%�% 0 enum eNum�&  P R   A I�$z{
�$ .ascrerr ****      � ****z b   E H|}| m   E F~~ � 8 C a n ' t   d e l e t e L i s t F r o m S t r i n g :  } o   F G�#�# 0 emsg eMsg{ �"��!
�" 
errn� o   C D� �  0 enum eNum�!  �D  ? ��� l     ����  �  �  � ��� i   ) ,��� I      ���� 0 splitstring splitString� ��� o      �� 0 astring aString� ��� o      �� 0 	delimiter  �  �  � k     '�� ��� r     ��� J     ��  � o      �� 0 retval retVal� ��� r    
��� n   ��� 1    �
� 
txdl� 1    �
� 
ascr� o      �� 0 prevdelimiter prevDelimiter� ��� I   ���
� .ascrcmnt****      � ****� o    �� 0 	delimiter  �  � ��� r    ��� J    �� ��� o    �� 0 	delimiter  �  � n     ��� 1    �
� 
txdl� 1    �
� 
ascr� ��� r    ��� n    ��� 2    �
� 
citm� o    �
�
 0 astring aString� o      �	�	 0 retval retVal� ��� r    $��� o     �� 0 prevdelimiter prevDelimiter� n     ��� 1   ! #�
� 
txdl� 1     !�
� 
ascr� ��� L   % '�� o   % &�� 0 retval retVal�  � ��� l     ����  �  �  � ��� i   - 0��� I      � �����  (0 enableguiscripting enableGUIScripting��  ��  � Q     ���� k    s�� ��� Z   ������� A    
��� l   ������ I   �����
�� .fndrgstl****    ��� ****� m    �� ���  s y s v��  ��  ��  � m    	����*� I   ����
�� .sysodlogaskr        TEXT� m    �� ��� � T h i s   s c r i p t   r e q u i r e s   t h e   i n s t a l l a t i o n   o f   M a c   O S   X   1 0 . 3   o r   h i g h e r .� ����
�� 
btns� J    �� ���� m    �� ���  C a n c e l��  � ����
�� 
dflt� m    ���� � �����
�� 
disp� m    ���� ��  ��  ��  � ��� O   n��� Z   # m������� H   # '�� 1   # &��
�� 
uien� k   * i�� ��� O   * M��� k   . L�� ��� I  . 3������
�� .miscactvnull��� ��� null��  ��  � ���� I  4 L����
�� .sysodlogaskr        TEXT� b   4 ;��� b   4 9��� b   4 7��� m   4 5�� ��� � T h i s   s c r i p t   r e q u i r e s   t h e   b u i l t - i n   G r a p h i c   U s e r   I n t e r f a c e   S c r i p t i n g   a r c h i t e c t u r e   o f   M a c   O S   X ,   w h i c h   i s   c u r r e n t l y   d i s a b l e d .� o   5 6��
�� 
ret � o   7 8��
�� 
ret � m   9 :�� ��� � E n a b l e   G U I   S c r i p t i n g   n o w ?   ( Y o u   m a y   b e   a s k e d   t o   e n t e r   y o u r   p a s s w o r d . )� ����
�� 
btns� J   < D�� ��� m   < ?�� ���  C a n c e l� ���� m   ? B�� ���  E n a b l e��  � ����
�� 
dflt� m   E F���� � �����
�� 
disp� m   G H���� ��  ��  �  f   * +� ��� r   N S��� m   N O��
�� boovtrue� 1   O R��
�� 
uien� ���� Z  T i������� H   T X   1   T W��
�� 
uien� R   [ e����
�� .ascrerr ****      � ****��   ����
�� 
errn m   _ b��������  ��  ��  ��  ��  ��  � m     �                                                                                  sevs  alis    �  Macintosh HD               ɤ+�H+  ���System Events.app                                              �����i        ����  	                CoreServices    ɣ�      ���    ���������  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � �� L   o s m   o r �  y e s��  � R      ������
�� .ascrerr ****      � ****��  ��  � L   {  m   { ~		 �

  n o�  l     ��������  ��  ��    i   1 4 I      �������� >0 askusertoenableskypeapiaccess askUserToEnableSkypeAPIAccess��  ��   k     i  n     I    �������� (0 enableguiscripting enableGUIScripting��  ��    f       O    9 O   
 8 k    7  I   ������
�� .miscactvnull��� ��� null��  ��   �� O    7 !  l   6"#$" O    6%&% l  % 5'()' O   % 5*+* l  , 4,-., l  , 4/01/ I  , 4��2��
�� .prcsclicuiel    ��� uiel2 4   , 0��3
�� 
menI3 m   . /���� 	��  0   Manage API Clients   1 �44 &   M a n a g e   A P I   C l i e n t s-   Skype menu   . �55    S k y p e   m e n u+ 4   % )��6
�� 
menE6 m   ' (���� (   Skype   ) �77    S k y p e& 4    "��8
�� 
mbri8 m     !���� #   main menu bar   $ �99    m a i n   m e n u   b a r! 4    ��:
�� 
mbar: m    ���� ��   4   
 ��;
�� 
pcap; m    << �== 
 S k y p e m    >>�                                                                                  sevs  alis    �  Macintosh HD               ɤ+�H+  ���System Events.app                                              �����i        ����  	                CoreServices    ɣ�      ���    ���������  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   ?@? l  : :��������  ��  ��  @ A��A O   : iBCB k   > hDD EFE I  > C������
�� .miscactvnull��� ��� null��  ��  F GHG I  D a��IJ
�� .sysodlogaskr        TEXTI b   D KKLK b   D IMNM b   D GOPO m   D EQQ �RR n S k y p e   C a l l   i s   d e n i e d   t o   a c c e s s   y o u r   S k y p e   f u n c t i o n a l i t yP o   E F��
�� 
ret N o   G H��
�� 
ret L m   I JSS �TT� T o   f i x   t h e   p r o b l e m :   u s i n g   t h e   M a n a g e   A P I   C l i e n t s   d i a l o g   o f   S k y p e ,   w h i c h   i s   a l r e a d y   o p e n e d   f o r   y o u   t o   r e m o v e   t h e   A p p l e S c r i p t   e n t r y   f r o m   t h e   l i s t   a n d   r e s t a r t   y o u r   S k y p e .   S k y p e   C a l l   w i l l   t h e n   r e - r e g i s t e r   a   n e w   e n t r y   f o r   y o u .J ��UV
�� 
btnsU J   L QWW X��X m   L OYY �ZZ  O K��  V ��[\
�� 
dflt[ m   T W]] �^^  O K\ ��_��
�� 
disp_ m   Z [���� ��  H `��` R   b h��a��
�� .ascrerr ****      � ****a m   d g��������  ��  C m   : ;bb�                                                                                  SKYP  alis    H  Macintosh HD               ɤ+�H+  ���	Skype.app                                                      ���ͅ]�        ����  	                Applications    ɣ�      ̈́��    ���  $Macintosh HD:Applications: Skype.app   	 S k y p e . a p p    M a c i n t o s h   H D  Applications/Skype.app  / ��  ��   cdc l     ��������  ��  ��  d efe i   5 8ghg I      �������� 00 registerskypeapiaccess registerSkypeAPIAccess��  ��  h k     �ii jkj n    lml I    �������� (0 enableguiscripting enableGUIScripting��  ��  m  f     k n��n O    �opo O   
 �qrq Z    �st��us =    vwv l   x����x I   ��y��
�� .corecnte****       ****y 2   ��
�� 
cwin��  ��  ��  w m    ����  t n   "z{z I    "�������� >0 askusertoenableskypeapiaccess askUserToEnableSkypeAPIAccess��  ��  {  f    ��  u X   % �|��}| O   7 �~~ Z   ; �������� F   ; c��� F   ; R��� l  ; C������ I  ; C�����
�� .coredoexbool       obj � 4   ; ?���
�� 
rgrp� m   = >���� ��  ��  ��  � l  F P������ I  F P�����
�� .coredoexbool       obj � n   F L��� 2  J L��
�� 
radB� 4   F J���
�� 
rgrp� m   H I�� ��  ��  ��  � =   U a��� l  U _��~�}� I  U _�|��{
�| .corecnte****       ****� n   U [��� 2  Y [�z
�z 
radB� 4   U Y�y�
�y 
rgrp� m   W X�x�x �{  �~  �}  � m   _ `�w�w � k   f ��� ��� l  f s���� I  f s�v��u
�v .prcsclicuiel    ��� uiel� n   f o��� 4   l o�t�
�t 
cobj� m   m n�s�s � n   f l��� 2  j l�r
�r 
radB� 4   f j�q�
�q 
rgrp� m   h i�p�p �u  � 9 3 radio button "Allow this application to use Skype"   � ��� f   r a d i o   b u t t o n   " A l l o w   t h i s   a p p l i c a t i o n   t o   u s e   S k y p e "� ��� I  t y�o��n
�o .sysodelanull��� ��� nmbr� m   t u�� ?��������n  � ��� l  z ����� I  z ��m��l
�m .prcsclicuiel    ��� uiel� n   z ���� 4    ��k�
�k 
cobj� m   � ��j�j � 2  z �i
�i 
butT�l  �   button "OK"   � ���    b u t t o n   " O K "� ��h�  S   � ��h  ��  ��   o   7 8�g�g 0 w  �� 0 w  } 2  ( +�f
�f 
cwinr 4   
 �e�
�e 
pcap� m    �� ��� 
 S k y p ep m    ���                                                                                  sevs  alis    �  Macintosh HD               ɤ+�H+  ���System Events.app                                              �����i        ����  	                CoreServices    ɣ�      ���    ���������  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  f ��� l     �d�c�b�d  �c  �b  � ��� i   9 <��� I      �a��`�a 0 logwrite logWrite� ��_� o      �^�^ 0 textoferror textOfError�_  �`  � k     B�� ��� l     �]���]  � 6 0 Establish the name and location of the log file   � ��� `   E s t a b l i s h   t h e   n a m e   a n d   l o c a t i o n   o f   t h e   l o g   f i l e� ��� r     ��� m     �� ��� * a p p l e s c r i p t _ d e b u g . l o g� o      �\�\ 0 namelogfile nameLogFile� ��� r    ��� b    ��� l   ��[�Z� I   �Y��
�Y .earsffdralis        afdr� m    �X
�X afdmdesk� �W��V
�W 
rtyp� m    �U
�U 
TEXT�V  �[  �Z  � o    �T�T 0 namelogfile nameLogFile� o      �S�S 0 	pathtolog 	pathToLog� ��� l   �R���R  � 8 2 Format the error data and save it to the log file   � ��� d   F o r m a t   t h e   e r r o r   d a t a   a n d   s a v e   i t   t o   t h e   l o g   f i l e� ��� r    !��� b    ��� b    ��� b    ��� b    ��� n    ��� 1    �Q
�Q 
dstr� l   ��P�O� I   �N�M�L
�N .misccurdldt    ��� null�M  �L  �P  �O  � 1    �K
�K 
tab � o    �J�J 0 textoferror textOfError� o    �I
�I 
ret � o    �H
�H 
ret � o      �G�G 0 	texttolog 	textToLog� ��� I  " ,�F��
�F .rdwropenshor       file� 4   " &�E�
�E 
file� o   $ %�D�D 0 	pathtolog 	pathToLog� �C��B
�C 
perm� m   ' (�A
�A boovtrue�B  � ��� I  - 9�@��
�@ .rdwrwritnull���     ****� o   - .�?�? 0 	texttolog 	textToLog� �>��
�> 
refn� 4   / 3�=�
�= 
file� o   1 2�<�< 0 	pathtolog 	pathToLog� �;��:
�; 
wrat� m   4 5�9
�9 rdwreof �:  � ��8� I  : B�7��6
�7 .rdwrclosnull���     ****� 4   : >�5�
�5 
file� o   < =�4�4 0 	pathtolog 	pathToLog�6  �8  � ��� l     �3�2�1�3  �2  �1  � ��� i   = @��� I     �0��/
�0 .aevtoappnull  �   � ****� o      �.�. 0 argv  �/  � k    s    r      c      o     �-�- 0 argv   m    �,
�, 
TEXT o      �+�+ 	0 input    l   �*�)�(�*  �)  �(   	
	 l   �'�'     Query user status only    � .   Q u e r y   u s e r   s t a t u s   o n l y
  Z    Q�&�% E   	 o    �$�$ 	0 input   m     �  [ S T A T U S ] k    M  Z    J�#�" n    I    �!� �! 0 	isrunning 	isRunning � m     �   
 S k y p e�  �     f     k    F!! "#" r    $%$ n   &'& I    �(�� $0 deletefromstring deleteFromString( )*) o    �� 	0 input  * +�+ m    ,, �--  [ S T A T U S ]�  �  '  f    % o      �� 0 username  # ./. l   ����  �  �  / 0�0 O    F121 k   # E33 454 r   # 6676 I  # 4��8
� .sendskypnull��� ��� null�  8 �9:
� 
cmnd9 b   % *;<; b   % (=>= m   % &?? �@@  G E T   U S E R  > o   & '�� 0 username  < m   ( )AA �BB    O N L I N E S T A T U S: �C�
� 
scrpC o   + 0�� 0 
scriptname 
scriptName�  7 o      �� 0 res  5 D�D Z   7 EEF��E E  7 <GHG o   7 8�
�
 0 res  H m   8 ;II �JJ & O N L I N E S T A T U S   O N L I N EF L   ? AKK m   ? @�	�	 �  �  �  2 m     LL�                                                                                  SKYP  alis    H  Macintosh HD               ɤ+�H+  ���	Skype.app                                                      ���ͅ]�        ����  	                Applications    ɣ�      ̈́��    ���  $Macintosh HD:Applications: Skype.app   	 S k y p e . a p p    M a c i n t o s h   H D  Applications/Skype.app  / ��  �  �#  �"   MNM l  K K����  �  �  N O�O L   K MPP m   K L��  �  �&  �%   QRQ l  R R����  �  �  R STS Z  R mUV� ��U =  R [WXW o   R W���� 0 workingpath workingPathX m   W Z��
�� 
msngV r   ^ iYZY n  ^ c[\[ I   _ c��������  0 getworkingpath getWorkingPath��  ��  \  f   ^ _Z o      ���� 0 workingpath workingPath�   ��  T ]^] l  n n��������  ��  ��  ^ _`_ r   n waba o   n s���� 0 
scriptname 
scriptNameb o      ���� 0 n_title  ` cdc r   x efe m   x {gg �hh ( I n i t i a l i z a t i o n   E r r o rf o      ���� 0 	n_message  d iji r   � �klk m   � �mm �nn  l o      ���� 0 res  j opo l  � ���������  ��  ��  p qrq O   �!sts k   � uu vwv r   � �xyx m   � �zz �{{  C O M M A N D _ P E N D I N Gy o      ���� 
0 status  w |}| r   � �~~ n  � ���� I   � ���������  0 getcurrenttime getCurrentTime��  ��  �  f   � � o      ���� 0 	starttime 	startTime} ��� r   � ���� o   � ����� 0 	starttime 	startTime� o      ���� 0 currtime currTime� ��� l  � ���������  ��  ��  � ��� V   ����� k   ���� ��� Q   ������ k   �*�� ��� r   � ���� I  � ������
�� .sendskypnull��� ��� null��  � ����
�� 
cmnd� m   � ��� ���  G E T   U S E R S T A T U S� �����
�� 
scrp� o   � ����� 0 
scriptname 
scriptName��  � o      ���� 
0 status  � ��� l  � ���������  ��  ��  � ���� Z   �*������ =  � ���� o   � ����� 
0 status  � m   � ��� ���  C O M M A N D _ P E N D I N G� k   � ��� ��� I  � ������
�� .sysodelanull��� ��� nmbr� m   � ��� ?���������  � ���� n  � ���� I   � ��������� 00 registerskypeapiaccess registerSkypeAPIAccess��  ��  �  f   � ���  � ��� =  � ���� o   � ����� 
0 status  � m   � ��� ���  N O T _ A U T H O R I Z E D� ��� k  
�� ��� n ��� I  �������� >0 askusertoenableskypeapiaccess askUserToEnableSkypeAPIAccess��  ��  �  f  � ���� L  
����  ��  � ��� = ��� o  ���� 
0 status  � m  �� ��� $ U S E R S T A T U S   O F F L I N E� ���� I &�����
�� .sendskypnull��� ��� null��  � ����
�� 
cmnd� m  �� ��� * S E T   U S E R S T A T U S   O N L I N E� �����
�� 
scrp� o  "���� 0 
scriptname 
scriptName��  ��  ��  ��  � R      ����
�� .ascrerr ****      � ****� o      ���� 0 errtext errText� �����
�� 
errn� o      ���� 0 errnum errNum��  � Z  2������ =  27��� o  23���� 0 errnum errNum� m  36������� I :?�����
�� .sysodelanull��� ��� nmbr� m  :;���� ��  � ��� =  BG��� o  BC���� 0 errnum errNum� m  CF�����?� ��� k  J[�� ��� n JX��� I  KX������� $0 pushnotification pushNotification� ��� o  KN���� 0 n_title  � ��� o  NQ���� 0 	n_message  � ���� m  QT�� ��� � P l e a s e   l o g   i n   t o   y o u r   s k y p e   a c c o u n t   t o   m a k e   a   c a l l   f o r   t h e   f i r s t   t i m e��  ��  �  f  JK� ���� L  Y[����  ��  � ��� =  ^c��� o  ^_���� 0 errnum errNum� m  _b������� ��� k  fh�� ��� l ff������  � > 8 this error number is used for quitting applescript only   � ��� p   t h i s   e r r o r   n u m b e r   i s   u s e d   f o r   q u i t t i n g   a p p l e s c r i p t   o n l y� ���� L  fh����  ��  � ��� =  kp��� o  kl���� 0 errnum errNum� m  lo�����I� ���� l ss������  � / ) when Skype GUI initialization is delayed   � ��� R   w h e n   S k y p e   G U I   i n i t i a l i z a t i o n   i s   d e l a y e d��  � k  w��� ��� n w�   I  x������� $0 pushnotification pushNotification  o  x{���� 0 n_title    b  {� b  {�	
	 b  {� o  {~���� 0 	n_message   m  ~� �    (
 o  ������ 0 errnum errNum m  �� �  ) �� o  ������ 0 errtext errText��  ��    f  wx�  l ������    my logWrite(errText)    � ( m y   l o g W r i t e ( e r r T e x t ) �� L  ������  ��  �  l ����������  ��  ��    I ������
�� .sysodelanull��� ��� nmbr m  �� ?���������   �� r  ��  n ��!"! I  ����������  0 getcurrenttime getCurrentTime��  ��  "  f  ��  o      ���� 0 currtime currTime��  � F   � �#$# l  � �%����% A   � �&'& \   � �()( o   � ����� 0 currtime currTime) o   � ����� 0 	starttime 	startTime' o   � ����� (0 trytolaunchskypein tryToLaunchSkypeIn��  ��  $ l  � �*����* H   � �++ E  � �,-, o   � ����� $0 acceptablestatus acceptableStatus- o   � ����� 
0 status  ��  ��  � ./. l ����������  ��  ��  / 0��0 Z  � 12��31 l ��4����4 E ��565 o  ������ $0 acceptablestatus acceptableStatus6 o  ������ 
0 status  ��  ��  2 k  �77 898 O  ��:;: O  ��<=< r  ��>?> m  ����
�� boovtrue? 1  ����
�� 
pvis= 4  ���@
� 
pcap@ m  ��AA �BB 
 S k y p e; m  ��CC�                                                                                  sevs  alis    �  Macintosh HD               ɤ+�H+  ���System Events.app                                              �����i        ����  	                CoreServices    ɣ�      ���    ���������  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  9 DED r  ��FGF m  ��HH �II  C a l l i n g   E r r o rG o      �~�~ 0 	n_message  E JKJ r  ��LML n ��NON I  ���}P�|�} ,0 deletelistfromstring deleteListFromStringP QRQ o  ���{�{ 	0 input  R S�zS J  ��TT UVU m  ��WW �XX  (V YZY m  ��[[ �\\  )Z ]�y] m  ��^^ �__   �y  �z  �|  O  f  ��M o      �x�x 0 q  K `�w` r  �aba I � �v�uc
�v .sendskypnull��� ��� null�u  c �tde
�t 
cmndd b  ��fgf m  ��hh �ii 
 C A L L  g o  ���s�s 0 q  e �rj�q
�r 
scrpj o  ���p�p 0 
scriptname 
scriptName�q  b o      �o�o 0 res  �w  ��  3 k   kk lml n non I  �np�m�n $0 pushnotification pushNotificationp qrq o  	�l�l 0 n_title  r sts o  	�k�k 0 	n_message  t u�ju b  vwv b  xyx m  zz �{{ \ Y o u r   S k y p e   s t a t u s   c a n n o t   b e   s e t   o n l i n e   w i t h i n  y o  �i�i (0 trytolaunchskypein tryToLaunchSkypeInw m  || �}} �   s e c .   P l e a s e   m a n u a l l y   o p e n   y o u r   S k y p e   a n d   m a k e   s u r e   i t   i s   o n l i n e .�j  �m  o  f  m ~�h~ L   �g�g  �h  ��  t m   � ��                                                                                  SKYP  alis    H  Macintosh HD               ɤ+�H+  ���	Skype.app                                                      ���ͅ]�        ����  	                Applications    ɣ�      ̈́��    ���  $Macintosh HD:Applications: Skype.app   	 S k y p e . a p p    M a c i n t o s h   H D  Applications/Skype.app  / ��  r ��� l ""�f�e�d�f  �e  �d  � ��� l ""�c���c  �  On fail or error   � ���   O n   f a i l   o r   e r r o r� ��b� Z  "s���a�`� G  "3��� E "'��� o  "#�_�_ 0 res  � m  #&�� ��� 
 E R R O R� E */��� o  *+�^�^ 0 res  � m  +.�� ���  F A I L� k  6o�� ��� r  6C��� n 6?��� I  7?�]��\�] 0 splitstring splitString� ��� o  78�[�[ 0 res  � ��Z� m  8;�� ���  :  �Z  �\  �  f  67� o      �Y�Y 0 n_detail  � ��� Q  D`���� r  GS��� n  GO��� 4  JO�X�
�X 
cobj� m  MN�W�W � o  GJ�V�V 0 n_detail  � o      �U�U 0 n_detail  � R      �T�S�R
�T .ascrerr ****      � ****�S  �R  � r  [`��� o  [\�Q�Q 0 res  � o      �P�P 0 n_detail  � ��O� n ao��� I  bo�N��M�N $0 pushnotification pushNotification� ��� o  be�L�L 0 n_title  � ��� o  eh�K�K 0 	n_message  � ��J� o  hk�I�I 0 n_detail  �J  �M  �  f  ab�O  �a  �`  �b  � ��H� l     �G�F�E�G  �F  �E  �H       "�D� %�C��������������� %H��������B�A�@�?�>�=�D  �  �<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� ����< 0 
scriptname 
scriptName�; (0 trytolaunchskypein tryToLaunchSkypeIn�: $0 acceptablestatus acceptableStatus�9 0 workingpath workingPath�8 0 	isrunning 	isRunning�7  0 getcurrenttime getCurrentTime�6  0 getworkingpath getWorkingPath�5 $0 pushnotification pushNotification�4 $0 deletefromstring deleteFromString�3 ,0 deletelistfromstring deleteListFromString�2 0 splitstring splitString�1 (0 enableguiscripting enableGUIScripting�0 >0 askusertoenableskypeapiaccess askUserToEnableSkypeAPIAccess�/ 00 registerskypeapiaccess registerSkypeAPIAccess�. 0 logwrite logWrite
�- .aevtoappnull  �   � ****�, 	0 input  �+ 0 n_title  �* 0 	n_message  �) 0 res  �( 
0 status  �' 0 	starttime 	startTime�& 0 currtime currTime�% 0 q  �$ 0 n_detail  �# 0 username  �"  �!  �   �  �  �  �C Z� ��� �   4 8 < ?� ��� � / U s e r s / g u i g u a n / D r o p b o x / A l f r e d . a l f r e d p r e f e r e n c e s / w o r k f l o w s / u s e r . w o r k f l o w . F 1 6 8 F E 2 5 - 2 F D 8 - 4 9 5 4 - 9 C A E - 5 D 3 8 5 2 E D 4 4 C 2 /� � I������ 0 	isrunning 	isRunning� ��� �  �� 0 appname appName�  � �� 0 appname appName�  S��
� 
prcs
� 
pnam� � 	*�-�,�U� � Y������  0 getcurrenttime getCurrentTime�  �  �  � � ^�
� misccura
� .sysoexecTEXT���     TEXT� � �j U� � e��
���	�  0 getworkingpath getWorkingPath�  �
  � ��� 0 d  � 0 p  � � o����� �
� 
txdl
� .earsffdralis        afdr
� 
psxp
� 
ctxt
� 
citm����	 ,*�,E�O�*�,FO)j �,[�\[Zk\��/2�%E�O�*�,FO�� �  ����������  $0 pushnotification pushNotification�� ����� �  �������� 	0 title  �� 0 message  �� 
0 detail  ��  � �������� 	0 title  �� 0 message  �� 
0 detail  � �� � � � � ��� ��� � � �������
�� 
msng
�� 
bool
�� 
strq
�� .sysoexecTEXT���     TEXT��  ��  �� j��  �E�Y hO��  �E�Y hO��  �E�Y hO�� 	 �� �& �E�Y hO "b  �,�%��,%�%��,%�%��,%j W X  h� �� ����������� $0 deletefromstring deleteFromString�� ����� �  ������ 0 thetext theText�� 0 charorstring CharOrString��  � �������������� 0 thetext theText�� 0 charorstring CharOrString�� 0 astid ASTID�� 0 lst  �� 0 emsg eMsg�� 0 enum eNum� 	����
���������9
�� 
ascr
�� 
txdl
�� 
citm
�� 
ctxt�� 0 emsg eMsg� ������
�� 
errn�� 0 enum eNum��  
�� 
errn�� J��,E�O /�g �� �Y hO���,FO��-E�VO���,FO��&W X  ���,FO)�l�%� ��A���������� ,0 deletelistfromstring deleteListFromString�� ����� �  ������ 0 thetext theText�� ,0 listofcharsorstrings listOfCharsOrStrings��  � ������������������������ 0 thetext theText�� ,0 listofcharsorstrings listOfCharsOrStrings�� 0 astid ASTID�� 0 charorstring CharOrString�� 0 lst  �� 0 k  �� 0 len  �� 0 i  �� 0 cur_  �� 0 emsg eMsg�� 0 enum eNum� ��T��������������~�� 0 k  � �����������
�� .ascrinit****      � ****� k     �� T����  ��  ��  � ���� 0 l  � ���� 0 l  �� b  ��� 0 l  
�� .corecnte****       ****
�� 
cobj�� $0 deletefromstring deleteFromString�� 0 emsg eMsg� ������
�� 
errn�� 0 enum eNum��  
�� 
errn�� J ;��K S�O��,j E�O  k�kh ��,�/E�O)��l+ E�[OY��O�W X  )�l�%� ������������� 0 splitstring splitString�� ����� �  ������ 0 astring aString�� 0 	delimiter  ��  � ���������� 0 astring aString�� 0 	delimiter  �� 0 retval retVal�� 0 prevdelimiter prevDelimiter� ��������
�� 
ascr
�� 
txdl
�� .ascrcmnt****      � ****
�� 
citm�� (jvE�O��,E�O�j O�kv��,FO��-E�O���,FO�� ������������� (0 enableguiscripting enableGUIScripting��  ��  �  � �����������������������������������	
�� .fndrgstl****    ��� ****��*
�� 
btns
�� 
dflt
�� 
disp�� 
�� .sysodlogaskr        TEXT
�� 
uien
�� .miscactvnull��� ��� null
�� 
ret 
�� 
errn������  ��  �� � u�j � ���kv�k�l� 	Y hO� L*�, D)  *j O��%�%�%�a a lv�l�l� 	UOe*�,FO*�, )a a lhY hY hUOa W X  a � ������������ >0 askusertoenableskypeapiaccess askUserToEnableSkypeAPIAccess��  ��  �  � ��>��<��������������bQ��S��Y��]���������� (0 enableguiscripting enableGUIScripting
�� 
pcap
�� .miscactvnull��� ��� null
�� 
mbar
�� 
mbri
�� 
menE
�� 
menI�� 	
�� .prcsclicuiel    ��� uiel
�� 
ret 
�� 
btns
�� 
dflt
�� 
disp�� 
�� .sysodlogaskr        TEXT������ j)j+  O� 0*��/ (*j O*�k/ *�l/ *�k/ 
*��/j 
UUUUUO� ,*j O��%�%�%�a kva a a la  O)ja U� ��h������~�� 00 registerskypeapiaccess registerSkypeAPIAccess��  �  � �}�} 0 w  � �|��{��z�y�x�w�v�u�t�s�r�q��p�o�n�| (0 enableguiscripting enableGUIScripting
�{ 
pcap
�z 
cwin
�y .corecnte****       ****�x >0 askusertoenableskypeapiaccess askUserToEnableSkypeAPIAccess
�w 
kocl
�v 
cobj
�u 
rgrp
�t .coredoexbool       obj 
�s 
radB
�r 
bool
�q .prcsclicuiel    ��� uiel
�p .sysodelanull��� ��� nmbr
�o 
butT�n �~ �)j+  O� �*��/ �*�-j j  
)j+ Y q n*�-[��l kh  � U*�k/j 
	 *�k/�-j 
�&	 *�k/�-j m �& )*�k/�-�k/j O�j O*a -�a /j OY hU[OY��UU� �m��l�k���j�m 0 logwrite logWrite�l �i��i �  �h�h 0 textoferror textOfError�k  � �g�f�e�d�g 0 textoferror textOfError�f 0 namelogfile nameLogFile�e 0 	pathtolog 	pathToLog�d 0 	texttolog 	textToLog� ��c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S
�c afdmdesk
�b 
rtyp
�a 
TEXT
�` .earsffdralis        afdr
�_ .misccurdldt    ��� null
�^ 
dstr
�] 
tab 
�\ 
ret 
�[ 
file
�Z 
perm
�Y .rdwropenshor       file
�X 
refn
�W 
wrat
�V rdwreof �U 
�T .rdwrwritnull���     ****
�S .rdwrclosnull���     ****�j C�E�O���l �%E�O*j �,�%�%�%�%E�O*�/�el O��*�/��� O*�/j � �R��Q�P���O
�R .aevtoappnull  �   � ****�Q 0 argv  �P  � �N�M�L�N 0 argv  �M 0 errtext errText�L 0 errnum errNum� E�K�J�I,�H�GL�F?A�E�D�C�BI�A�@�?g�>mz�=�<�;�:�9����8�7��6���5��4�3��2�1�0C�/A�.HW[^�-�,hz|����+�*�)�(�'
�K 
TEXT�J 	0 input  �I 0 	isrunning 	isRunning�H $0 deletefromstring deleteFromString�G 0 username  
�F 
cmnd
�E 
scrp�D 
�C .sendskypnull��� ��� null�B 0 res  
�A 
msng�@  0 getworkingpath getWorkingPath�? 0 n_title  �> 0 	n_message  �= 
0 status  �<  0 getcurrenttime getCurrentTime�; 0 	starttime 	startTime�: 0 currtime currTime
�9 
bool
�8 .sysodelanull��� ��� nmbr�7 00 registerskypeapiaccess registerSkypeAPIAccess�6 >0 askusertoenableskypeapiaccess askUserToEnableSkypeAPIAccess�5 0 errtext errText� �&�%�$
�& 
errn�% 0 errnum errNum�$  �4���3�?�2 $0 pushnotification pushNotification�1���0�I
�/ 
pcap
�. 
pvis�- ,0 deletelistfromstring deleteListFromString�, 0 q  �+ 0 splitstring splitString�* 0 n_detail  
�) 
cobj�(  �'  �Ot��&E�O�� F)�k+  6)��l+ E�O� $*���%�%�b   � E�O�a  kY hUY hOjY hOb  a   )j+ Ec  Y hOb   E` Oa E` Oa E�O��a E` O)j+ E` O_ E` Oh_ _ b  	 b  _ a & e*�a �b   � E` O_ a   a j  O)j+ !Y 4_ a "  )j+ #OhY _ a $  *�a %�b   � Y hW eX & '�a (  
�j  Y P�a )  )_ _ a *m+ +OhY 4�a ,  hY '�a -  hY )_ _ a .%�%a /%�m+ +OhOa j  O)j+ E` [OY�Ob  _  Sa 0 *a 1a 2/ 	e*a 3,FUUOa 4E` O)�a 5a 6a 7mvl+ 8E` 9O*�a :_ 9%�b   � E�Y )_ _ a ;b  %a <%m+ +OhUO�a =
 �a >a & >)�a ?l+ @E` AO _ Aa Bl/E` AW X C D�E` AO)_ _ _ Am+ +Y h� ���  [ S T A T U S ] c a t i 2 3 n� ��� B U S E R   c a t i 2 3 n   O N L I N E S T A T U S   O F F L I N E� ��� " U S E R S T A T U S   O N L I N E� ���   1 3 6 6 9 8 7 3 2 3 . 8 9 7 3 5� ���   1 3 6 6 9 8 7 3 2 4 . 0 7 8 9 1� ���  e c h o 1 2 3� ��� ( C a n n o t   c a l l   y o u r s e l f� ���  c a t i 2 3 n�B  �A  �@  �?  �>  �=  ascr  ��ޭ �?  �>  �=  ascr  ��ޭ