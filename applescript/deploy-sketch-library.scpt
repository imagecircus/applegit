FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     	���� 	 r      
  
 m        �   " S k e t c h   D e p l o y m e n t  o      ����  0 tempfoldername tempFolderName��  ��        l    ����  r        b        b        l    ����  I   ��  
�� .earsffdralis        afdr  m    ��
�� afdrdocs  �� ��
�� 
rtyp  m    ��
�� 
ctxt��  ��  ��    o    ����  0 tempfoldername tempFolderName  m       �    :  o      ����  0 tempfolderpath tempFolderPath��  ��        l     ��������  ��  ��         l     ��������  ��  ��      ! " ! l     ��������  ��  ��   "  # $ # l     �� % &��   % . ( ASK USER WHICH BRAND WE'RE DEALING WITH    & � ' ' P   A S K   U S E R   W H I C H   B R A N D   W E ' R E   D E A L I N G   W I T H $  ( ) ( l    *���� * r     + , + J     - -  . / . m     0 0 � 1 1  b r a n d 1 /  2 3 2 m     4 4 � 5 5  b r a n d 2 3  6�� 6 m     7 7 � 8 8  b r a n d 3��   , o      ���� 0 thebrand theBrand��  ��   )  9 : 9 l   # ;���� ; r    # < = < I   !�� > ?
�� .gtqpchltns    @   @ ns   > o    ���� 0 thebrand theBrand ? �� @��
�� 
prmp @ m     A A � B B @ W h i c h   B r a n d   i s   t h i s   r e l e a s e   f o r ?��   = o      ���� 0 thebrand theBrand��  ��   :  C D C l     ��������  ��  ��   D  E F E l     ��������  ��  ��   F  G H G l     ��������  ��  ��   H  I J I l     �� K L��   K , & ASK USER WHAT SORT OF RELEASE THIS IS    L � M M L   A S K   U S E R   W H A T   S O R T   O F   R E L E A S E   T H I S   I S J  N O N l  $ 1 P���� P r   $ 1 Q R Q J   $ - S S  T U T m   $ % V V � W W 
 M a j o r U  X Y X m   % ( Z Z � [ [ 
 M i n o r Y  \�� \ m   ( + ] ] � ^ ^ 
 P a t c h��   R o      ����  0 thereleasetype theReleaseType��  ��   O  _ ` _ l  2 G a���� a r   2 G b c b I  2 C�� d e
�� .gtqpchltns    @   @ ns   d o   2 5����  0 thereleasetype theReleaseType e �� f��
�� 
prmp f b   6 ? g h g b   6 ; i j i m   6 9 k k � l l B W h a t   k i n d   o f   r e l e a s e   i s   t h i s   f o r   j o   9 :���� 0 thebrand theBrand h m   ; > m m � n n  ?��   c o      ����  0 thereleasetype theReleaseType��  ��   `  o p o l     ��������  ��  ��   p  q r q l     ��������  ��  ��   r  s t s l     ��������  ��  ��   t  u v u l     �� w x��   w / ) ASK USER TO CHOOSE THE LIBRARY TO DEPLOY    x � y y R   A S K   U S E R   T O   C H O O S E   T H E   L I B R A R Y   T O   D E P L O Y v  z { z l  H [ |���� | r   H [ } ~ } I  H W���� 
�� .sysostdfalis    ��� null��    �� ���
�� 
prmp � b   J S � � � b   J O � � � m   J M � � � � � , P l e a s e   s e l e c t   t h e   n e w   � o   M N���� 0 thebrand theBrand � m   O R � � � � �     S k e t c h   L i b r a r y .��   ~ o      ���� 0 
thelibrary 
theLibrary��  ��   {  � � � l     �� � ���   � 6 0 we should force this to only allow sketch files    � � � � `   w e   s h o u l d   f o r c e   t h i s   t o   o n l y   a l l o w   s k e t c h   f i l e s �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � } w GENERATE THE NEW VERSION NUMBER (currently this uses a fake version number we need to read it from the XML eventually)    � � � � �   G E N E R A T E   T H E   N E W   V E R S I O N   N U M B E R   ( c u r r e n t l y   t h i s   u s e s   a   f a k e   v e r s i o n   n u m b e r   w e   n e e d   t o   r e a d   i t   f r o m   t h e   X M L   e v e n t u a l l y ) �  � � � i      � � � I      �� ����� 0 thesplit theSplit �  � � � o      ���� 0 	thestring 	theString �  ��� � o      ���� 0 thedelimiter theDelimiter��  ��   � k      � �  � � � l     �� � ���   � . ( save delimiters to restore old settings    � � � � P   s a v e   d e l i m i t e r s   t o   r e s t o r e   o l d   s e t t i n g s �  � � � r      � � � n     � � � 1    ��
�� 
txdl � 1     ��
�� 
ascr � o      ���� 0 olddelimiters oldDelimiters �  � � � l   �� � ���   � - ' set delimiters to delimiter to be used    � � � � N   s e t   d e l i m i t e r s   t o   d e l i m i t e r   t o   b e   u s e d �  � � � r     � � � o    ���� 0 thedelimiter theDelimiter � n      � � � 1    
��
�� 
txdl � 1    ��
�� 
ascr �  � � � l   �� � ���   �   create the array    � � � � "   c r e a t e   t h e   a r r a y �  � � � r     � � � n     � � � 2    ��
�� 
citm � o    ���� 0 	thestring 	theString � o      ���� 0 thearray theArray �  � � � l   �� � ���   �   restore the old setting    � � � � 0   r e s t o r e   t h e   o l d   s e t t i n g �  � � � r     � � � o    ���� 0 olddelimiters oldDelimiters � n      � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr �  � � � l   �� � ���   �   return the result    � � � � $   r e t u r n   t h e   r e s u l t �  ��� � L     � � o    ���� 0 thearray theArray��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� *0 convertlisttostring convertListToString �  � � � o      ���� 0 thelist theList �  ��� � o      ���� 0 thedelimiter theDelimiter��  ��   � k      � �  � � � r      � � � o     ���� 0 thedelimiter theDelimiter � n      � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr �  � � � r     � � � c    	 � � � o    ���� 0 thelist theList � m    ��
�� 
TEXT � o      ���� 0 	thestring 	theString �  � � � r     � � � m     � � � � �   � n      � � � 1    �
� 
txdl � 1    �~
�~ 
ascr �  ��} � L     � � o    �|�| 0 	thestring 	theString�}   �  � � � l     �{�z�y�{  �z  �y   �  � � � l  \ c ��x�w � r   \ c � � � m   \ _ � � � � � 
 1 . 0 . 0 � o      �v�v 0 versionnumber versionNumber�x  �w   �  �  � l     �u�t�s�u  �t  �s     l  d s�r�q r   d s n  d o I   e o�p�o�p 0 thesplit theSplit 	
	 o   e h�n�n 0 versionnumber versionNumber
 �m m   h k �  .�m  �o    f   d e o      �l�l 0 versionarray versionArray�r  �q    l     �k�j�i�k  �j  �i    l  t�h�g Z   t�f l  t �e�d =   t  l  t {�c�b c   t { o   t w�a�a  0 thereleasetype theReleaseType m   w z�`
�` 
TEXT�c  �b   m   { ~ � 
 M a j o r�e  �d   k   � �   r   � �!"! [   � �#$# l  � �%�_�^% n  � �&'& 4   � ��](
�] 
cobj( m   � ��\�\ ' o   � ��[�[ 0 versionarray versionArray�_  �^  $ m   � ��Z�Z " n     )*) 4   � ��Y+
�Y 
cobj+ m   � ��X�X * o   � ��W�W 0 versionarray versionArray  ,-, r   � �./. m   � ��V�V  / n     010 4   � ��U2
�U 
cobj2 m   � ��T�T 1 o   � ��S�S 0 versionarray versionArray- 3�R3 r   � �454 m   � ��Q�Q  5 n     676 4   � ��P8
�P 
cobj8 m   � ��O�O 7 o   � ��N�N 0 versionarray versionArray�R   9:9 l  � �;�M�L; =   � �<=< l  � �>�K�J> c   � �?@? o   � ��I�I  0 thereleasetype theReleaseType@ m   � ��H
�H 
TEXT�K  �J  = m   � �AA �BB 
 M i n o r�M  �L  : CDC k   � �EE FGF r   � �HIH [   � �JKJ l  � �L�G�FL n  � �MNM 4   � ��EO
�E 
cobjO m   � ��D�D N o   � ��C�C 0 versionarray versionArray�G  �F  K m   � ��B�B I n     PQP 4   � ��AR
�A 
cobjR m   � ��@�@ Q o   � ��?�? 0 versionarray versionArrayG S�>S r   � �TUT m   � ��=�=  U n     VWV 4   � ��<X
�< 
cobjX m   � ��;�; W o   � ��:�: 0 versionarray versionArray�>  D YZY l  � �[�9�8[ =   � �\]\ l  � �^�7�6^ c   � �_`_ o   � ��5�5  0 thereleasetype theReleaseType` m   � ��4
�4 
TEXT�7  �6  ] m   � �aa �bb 
 P a t c h�9  �8  Z c�3c r   � �ded [   � �fgf l  � �h�2�1h n  � �iji 4   � ��0k
�0 
cobjk m   � ��/�/ j o   � ��.�. 0 versionarray versionArray�2  �1  g m   � ��-�- e n     lml 4   � ��,n
�, 
cobjn m   � ��+�+ m o   � ��*�* 0 versionarray versionArray�3  �f  �h  �g   opo l     �)�(�'�)  �(  �'  p qrq l s�&�%s r  tut I  �$v�#�$ *0 convertlisttostring convertListToStringv wxw o  �"�" 0 versionarray versionArrayx y�!y m  
zz �{{  .�!  �#  u o      � �  $0 newversionnumber newVersionNumber�&  �%  r |}| l     ����  �  �  } ~~ l     ����  �  �   ��� l     ����  �  �  � ��� l     ����  � M G PLAYBACK ALL THE OPTIONS SO FAR AND CHECK IF THE USER WANTS TO PROCEED   � ��� �   P L A Y B A C K   A L L   T H E   O P T I O N S   S O   F A R   A N D   C H E C K   I F   T H E   U S E R   W A N T S   T O   P R O C E E D� ��� l 8���� r  8��� b  4��� b  0��� b  ,��� b  (��� b  $��� b   ��� b  ��� b  ��� m  �� ���  T h i s   i s   a  � o  ��  0 thereleasetype theReleaseType� m  �� ���    r e l e a s e   f o r  � o  �� 0 thebrand theBrand� m   #�� ��� B .   T h e   n e w   v e r s i o n   n u m b e r   w i l l   b e  � o  $'�� $0 newversionnumber newVersionNumber� m  (+�� ��� * . 
 
 Y o u   h a v e   c h o s e n : 
 
� o  ,/�� 0 
thelibrary 
theLibrary� m  03�� ��� j 
 
 D o   y o u   w i s h   t o   p r o c e e d   w i t h   d e p l o y i n g   t h i s   l i b r a r y ?� o      �� 0 	mymessage 	myMessage�  �  � ��� l 9e���� I 9e���
� .sysodlogaskr        TEXT� o  9<�� 0 	mymessage 	myMessage� �
��
�
 
disp� m  ?B�	
�	 stic   � ���
� 
appr� m  EH�� ���  S a n i t y   c h e c k� ���
� 
btns� J  KS�� ��� m  KN�� ���  N o p e� ��� m  NQ�� ���  Y e p�  � ���
� 
dflt� m  VY�� ���  Y e p� ���
� 
cbtn� m  \_�� ���  N o p e�  �  �  � ��� l     ��� �  �  �   � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � ; 5 DO ALL THE THINGS WITH THE CHOICES THE USER HAS MADE   � ��� j   D O   A L L   T H E   T H I N G S   W I T H   T H E   C H O I C E S   T H E   U S E R   H A S   M A D E� ��� l fw������ r  fw��� n  fs��� 1  os��
�� 
psxp� l fo������ I fo����
�� .earsffdralis        afdr� m  fg��
�� afdrdocs� �����
�� 
rtyp� m  hk��
�� 
TEXT��  ��  ��  � o      ���� (0 userdocumentfolder userDocumentFolder��  ��  � ��� l x������� r  x���� b  x��� o  x{���� (0 userdocumentfolder userDocumentFolder� m  {~�� ��� 8 t e m p o r a r y - s k e t c h - d e p l o y m e n t /� o      ���� 0 temporarypath temporaryPath��  ��  � ��� l �������� r  ����� n  ����� 1  ����
�� 
psxp� o  ������ 0 
thelibrary 
theLibrary� o      ���� "0 thelibraryposix theLibraryPOSIX��  ��  � ��� l     ��������  ��  ��  � ��� l �������� r  ����� m  ������ 	� 1  ����
�� 
ppgt��  ��  � ��� l �������� r  ����� m  ������  � 1  ����
�� 
ppgc��  ��  � ��� l �������� r  ����� m  ���� ��� ( D e p l o y i n g   L i b r a r y . . .� 1  ����
�� 
ppgd��  ��  � ��� l �������� r  ����� m  ��   � : P r e p a r i n g   t o   p r o c e s s   l i b r a r y .� 1  ����
�� 
ppga��  ��  �  l ������ I ������
�� .sysodelanull��� ��� nmbr m  ������ ��  ��  ��    l     ��������  ��  ��   	 l     ��
��  
   1 Make folder    �    1   M a k e   f o l d e r	  l ������ r  �� m  ������  1  ����
�� 
ppgc��  ��    l ������ r  �� m  �� � . M a k i n g   t e m p o r a r y   f o l d e r 1  ����
�� 
ppga��  ��    l ������ I ������
�� .sysoexecTEXT���     TEXT b  �� m  �� �    m k d i r   o  ������ 0 temporarypath temporaryPath��  ��  ��   !"! l ��#����# I ����$��
�� .sysodelanull��� ��� nmbr$ m  ������ ��  ��  ��  " %&% l     ��������  ��  ��  & '(' l     ��)*��  )   2 Clone repo   * �++    2   C l o n e   r e p o( ,-, l ��.����. r  ��/0/ m  ������ 0 1  ����
�� 
ppgc��  ��  - 121 l ��3����3 r  ��454 m  ��66 �77  C l o n i n g   R e p o5 1  ����
�� 
ppga��  ��  2 898 l ��:����: I ����;��
�� .sysoexecTEXT���     TEXT; b  ��<=< m  ��>> �?? d g i t   c l o n e   g i t @ g i t h u b . c o m : i m a g e c i r c u s / a p p l e g i t . g i t  = o  ������ 0 temporarypath temporaryPath��  ��  ��  9 @A@ l �B����B I ���C��
�� .sysodelanull��� ��� nmbrC m  ������ ��  ��  ��  A DED l     ��������  ��  ��  E FGF l     ��HI��  H   3 Move sketch file   I �JJ &   3   M o v e   s k e t c h   f i l eG KLK l M����M r  NON m  ���� O 1  
��
�� 
ppgc��  ��  L PQP l R����R r  STS m  UU �VV , P r o c e s s i n g   S k e t c h   F i l eT 1  ��
�� 
ppga��  ��  Q WXW l )Y����Y I )��Z��
�� .sysoexecTEXT���     TEXTZ b  %[\[ b  !]^] b  _`_ m  aa �bb  c p  ` o  ���� "0 thelibraryposix theLibraryPOSIX^ m   cc �dd   \ o  !$���� 0 temporarypath temporaryPath��  ��  ��  X efe l */g����g I */��h��
�� .sysodelanull��� ��� nmbrh m  *+���� ��  ��  ��  f iji l     ��������  ��  ��  j klk l     ��mn��  m   4 Update XML file   n �oo $   4   U p d a t e   X M L   f i l el pqp l 09r����r r  09sts m  03���� t 1  38��
�� 
ppgc��  ��  q uvu l :Cw����w r  :Cxyx m  :=zz �{{ " U p d a t i n g   X M L   f i l ey 1  =B��
�� 
ppga��  ��  v |}| l DI~����~ I DI����
�� .sysodelanull��� ��� nmbr m  DE�� ��  ��  ��  } ��� l     �~�}�|�~  �}  �|  � ��� l     �{���{  � * $ 5 Make archive folder and move file   � ��� H   5   M a k e   a r c h i v e   f o l d e r   a n d   m o v e   f i l e� ��� l JS��z�y� r  JS��� m  JM�x�x � 1  MR�w
�w 
ppgc�z  �y  � ��� l T]��v�u� r  T]��� m  TW�� ��� , M a k i n g   a r c h i v e   v e r s i o n� 1  W\�t
�t 
ppga�v  �u  � ��� l ^w��s�r� r  ^w��� b  ^s��� b  ^o��� b  ^k��� b  ^g��� b  ^e��� o  ^a�q�q 0 temporarypath temporaryPath� m  ad�� ���  a r c h i v e /� o  ef�p�p 0 thebrand theBrand� m  gj�� ���  /� o  kn�o�o $0 newversionnumber newVersionNumber� m  or�� ���  /� o      �n�n 0 versionfolder versionFolder�s  �r  � ��� l x���m�l� r  x���� b  x���� b  x���� b  x���� b  x}��� o  x{�k�k 0 versionfolder versionFolder� o  {|�j�j 0 thebrand theBrand� m  }��� ���  -� o  ���i�i $0 newversionnumber newVersionNumber� m  ���� ���  . s k e t c h� o      �h�h "0 versionfilename versionFilename�m  �l  � ��� l ����g�f� I ���e��d
�e .sysoexecTEXT���     TEXT� b  ����� m  ���� ���  m k d i r  � o  ���c�c 0 versionfolder versionFolder�d  �g  �f  � ��� l ����b�a� I ���`��_
�` .sysoexecTEXT���     TEXT� b  ����� b  ����� b  ����� m  ���� ���  c p  � o  ���^�^ "0 thelibraryposix theLibraryPOSIX� m  ���� ���   � o  ���]�] "0 versionfilename versionFilename�_  �b  �a  � ��� l ����\�[� I ���Z��Y
�Z .sysodelanull��� ��� nmbr� m  ���X�X �Y  �\  �[  � ��� l     �W�V�U�W  �V  �U  � ��� l     �T���T  � , & 6 Commit changes with "Brand Version"   � ��� L   6   C o m m i t   c h a n g e s   w i t h   " B r a n d   V e r s i o n "� ��� l ����S�R� r  ����� m  ���Q�Q � 1  ���P
�P 
ppgc�S  �R  � ��� l ����O�N� r  ����� m  ���� ���  S a v i n g   C h a n g e s� 1  ���M
�M 
ppga�O  �N  � ��� l ����L�K� r  ����� b  ����� b  ����� b  ����� b  ����� o  ���J�J  0 thereleasetype theReleaseType� m  ���� ���    r e l e a s e   f o r  � o  ���I�I 0 thebrand theBrand� m  ���� ���    -   v e r s i o n  � o  ���H�H $0 newversionnumber newVersionNumber� o      �G�G 0 commitmessage commitMessage�L  �K  � ��� l ����F�E� I ���D��C
�D .ascrcmnt****      � ****� o  ���B�B 0 commitmessage commitMessage�C  �F  �E  � ��� l ����A�@� I ���?��>
�? .sysodelanull��� ��� nmbr� m  ���=�= �>  �A  �@  � � � l     �<�;�:�<  �;  �:     l     �9�9     7 Push Changes    �    7   P u s h   C h a n g e s  l ���8�7 r  ��	
	 m  ���6�6 
 1  ���5
�5 
ppgc�8  �7    l ���4�3 r  �� m  �� �   D e p l o y i n g   U p d a t e 1  ���2
�2 
ppga�4  �3    l  �1�0 I  �/�.
�/ .sysodelanull��� ��� nmbr m   �-�- �.  �1  �0    l     �,�+�*�,  �+  �*    l     �)�)     8 Delete folder    �     8   D e l e t e   f o l d e r  l �(�' r   !  m  	�&�& ! 1  	�%
�% 
ppgc�(  �'   "#" l $�$�#$ r  %&% m  '' �(( 2 D e l e t i n g   t e m p o r a r y   f o l d e r& 1  �"
�" 
ppga�$  �#  # )*) l     �!+,�!  + / )do shell script "rm -rf " & temporaryPath   , �-- R d o   s h e l l   s c r i p t   " r m   - r f   "   &   t e m p o r a r y P a t h* ./. l 0� �0 I �1�
� .sysodelanull��� ��� nmbr1 m  �� �  �   �  / 232 l     ����  �  �  3 4�4 l  )5��5 r   )676 m   #�� 	7 1  #(�
� 
ppgc�  �  �       �89:;�  8 ���� 0 thesplit theSplit� *0 convertlisttostring convertListToString
� .aevtoappnull  �   � ****9 � ���<=�� 0 thesplit theSplit� �>� >  �
�	�
 0 	thestring 	theString�	 0 thedelimiter theDelimiter�  < ����� 0 	thestring 	theString� 0 thedelimiter theDelimiter� 0 olddelimiters oldDelimiters� 0 thearray theArray= ���
� 
ascr
� 
txdl
� 
citm� ��,E�O���,FO��-E�O���,FO�: � �� ��?@��� *0 convertlisttostring convertListToString�  ��A�� A  ������ 0 thelist theList�� 0 thedelimiter theDelimiter��  ? �������� 0 thelist theList�� 0 thedelimiter theDelimiter�� 0 	thestring 	theString@ ������ �
�� 
ascr
�� 
txdl
�� 
TEXT�� ���,FO��&E�O���,FO�; ��B����CD��
�� .aevtoappnull  �   � ****B k    )EE  FF  GG  (HH  9II  NJJ  _KK  zLL  �MM NN OO qPP �QQ �RR �SS �TT �UU �VV �WW �XX �YY ZZ [[ \\ ]] !^^ ,__ 1`` 8aa @bb Kcc Pdd Wee eff pgg uhh |ii �jj �kk �ll �mm �nn �oo �pp �qq �rr �ss �tt �uu vv ww xx yy "zz .{{ 4����  ��  ��  C  D f ���������� �� 0 4 7���� A�� V Z ]�� k m � ����� �����������Aaz�������������������������������������������������� ������6>Uac��z����������������������������'��  0 tempfoldername tempFolderName
�� afdrdocs
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr��  0 tempfolderpath tempFolderPath�� 0 thebrand theBrand
�� 
prmp
�� .gtqpchltns    @   @ ns  ��  0 thereleasetype theReleaseType
�� .sysostdfalis    ��� null�� 0 
thelibrary 
theLibrary�� 0 versionnumber versionNumber�� 0 thesplit theSplit�� 0 versionarray versionArray
�� 
TEXT
�� 
cobj�� *0 convertlisttostring convertListToString�� $0 newversionnumber newVersionNumber�� 0 	mymessage 	myMessage
�� 
disp
�� stic   
�� 
appr
�� 
btns
�� 
dflt
�� 
cbtn�� 

�� .sysodlogaskr        TEXT
�� 
psxp�� (0 userdocumentfolder userDocumentFolder�� 0 temporarypath temporaryPath�� "0 thelibraryposix theLibraryPOSIX�� 	
�� 
ppgt
�� 
ppgc
�� 
ppgd
�� 
ppga
�� .sysodelanull��� ��� nmbr
�� .sysoexecTEXT���     TEXT�� �� �� 0 versionfolder versionFolder�� "0 versionfilename versionFilename�� �� 0 commitmessage commitMessage
�� .ascrcmnt****      � ****�� �� ��*�E�O���l �%�%E�O���mvE�O���l E�O�a a mvE` O_ �a �%a %l E` O*�a �%a %l E` Oa E` O)_ a l+ E` O_ a &a   ._ a  k/k_ a  k/FOj_ a  l/FOj_ a  m/FY V_ a &a !  #_ a  l/k_ a  l/FOj_ a  m/FY '_ a &a "  _ a  m/k_ a  m/FY hO*_ a #l+ $E` %Oa &_ %a '%�%a (%_ %%a )%_ %a *%E` +O_ +a ,a -a .a /a 0a 1a 2lva 3a 4a 5a 6a 7 8O��a l a 9,E` :O_ :a ;%E` <O_ a 9,E` =Oa >*a ?,FOj*a @,FOa A*a B,FOa C*a D,FOkj EOk*a @,FOa F*a D,FOa G_ <%j HOkj EOl*a @,FOa I*a D,FOa J_ <%j HOkj EOm*a @,FOa K*a D,FOa L_ =%a M%_ <%j HOkj EOa N*a @,FOa O*a D,FOkj EOa P*a @,FOa Q*a D,FO_ <a R%�%a S%_ %%a T%E` UO_ U�%a V%_ %%a W%E` XOa Y_ U%j HOa Z_ =%a [%_ X%j HOkj EOa \*a @,FOa ]*a D,FO_ a ^%�%a _%_ %%E` `O_ `j aOkj EOa b*a @,FOa c*a D,FOkj EOa d*a @,FOa e*a D,FOkj EOa >*a @,F ascr  ��ޭ