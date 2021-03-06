FasdUAS 1.101.10   ��   ��    k             l     ��  ��      INITIAL SETUP     � 	 	    I N I T I A L   S E T U P   
  
 l     ��  ��    M G ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~     �   �   ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~      l     ��  ��    ' ! Set the SSL URL for the Git Repo     �   B   S e t   t h e   S S L   U R L   f o r   t h e   G i t   R e p o      l     ����  r         m        �   N g i t @ g i t h u b . c o m : i m a g e c i r c u s / a p p l e g i t . g i t  o      ���� 0 gitrepo gitRepo��  ��        l     ��������  ��  ��        l     ��   ��    r l Set the name for the Temporary Folder that will be created in the User's Documents folder during deployment      � ! ! �   S e t   t h e   n a m e   f o r   t h e   T e m p o r a r y   F o l d e r   t h a t   w i l l   b e   c r e a t e d   i n   t h e   U s e r ' s   D o c u m e n t s   f o l d e r   d u r i n g   d e p l o y m e n t   " # " l     �� $ %��   $ h b Do NOT use spaces and bear in mind that "YYYY-MM-DD-" will be appended before the name you choose    % � & & �   D o   N O T   u s e   s p a c e s   a n d   b e a r   i n   m i n d   t h a t   " Y Y Y Y - M M - D D - "   w i l l   b e   a p p e n d e d   b e f o r e   t h e   n a m e   y o u   c h o o s e #  ' ( ' l    )���� ) r     * + * m     , , � - - 6 T E M P O R A R Y - S k e t c h - D e p l o y m e n t + o      ����  0 tempfoldername tempFolderName��  ��   (  . / . l     ��������  ��  ��   /  0 1 0 l     �� 2 3��   2 ~ x List the names of the brands you're working with. The Brand will be used for filenames of the Sketch file and RSS feeds    3 � 4 4 �   L i s t   t h e   n a m e s   o f   t h e   b r a n d s   y o u ' r e   w o r k i n g   w i t h .   T h e   B r a n d   w i l l   b e   u s e d   f o r   f i l e n a m e s   o f   t h e   S k e t c h   f i l e   a n d   R S S   f e e d s 1  5 6 5 l    7���� 7 r     8 9 8 J     : :  ; < ; m    	 = = � > >  b r a n d 1 <  ? @ ? m   	 
 A A � B B  b r a n d 2 @  C�� C m   
  D D � E E  b r a n d 3��   9 o      ���� 0 thebrand theBrand��  ��   6  F G F l     �� H I��   H M G ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~    I � J J �   ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ G  K L K l     ��������  ��  ��   L  M N M l     ��������  ��  ��   N  O P O l     ��������  ��  ��   P  Q R Q l     �� S T��   S . ( ASK USER WHICH BRAND WE'RE DEALING WITH    T � U U P   A S K   U S E R   W H I C H   B R A N D   W E ' R E   D E A L I N G   W I T H R  V W V l    X���� X r     Y Z Y I   �� [ \
�� .gtqpchltns    @   @ ns   [ o    ���� 0 thebrand theBrand \ �� ]��
�� 
prmp ] m     ^ ^ � _ _ @ W h i c h   B r a n d   i s   t h i s   r e l e a s e   f o r ?��   Z o      ���� 0 thebrand theBrand��  ��   W  ` a ` l     ��������  ��  ��   a  b c b l     �� d e��   d , & ASK USER WHAT SORT OF RELEASE THIS IS    e � f f L   A S K   U S E R   W H A T   S O R T   O F   R E L E A S E   T H I S   I S c  g h g l   ! i���� i r    ! j k j J     l l  m n m m     o o � p p 
 M a j o r n  q r q m     s s � t t 
 M i n o r r  u�� u m     v v � w w 
 P a t c h��   k o      ����  0 thereleasetype theReleaseType��  ��   h  x y x l  " 1 z���� z r   " 1 { | { I  " /�� } ~
�� .gtqpchltns    @   @ ns   } o   " #����  0 thereleasetype theReleaseType ~ �� ��
�� 
prmp  b   $ + � � � b   $ ' � � � m   $ % � � � � � B W h a t   k i n d   o f   r e l e a s e   i s   t h i s   f o r   � o   % &���� 0 thebrand theBrand � m   ' * � � � � �  ?��   | o      ����  0 thereleasetype theReleaseType��  ��   y  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � / ) ASK USER TO CHOOSE THE LIBRARY TO DEPLOY    � � � � R   A S K   U S E R   T O   C H O O S E   T H E   L I B R A R Y   T O   D E P L O Y �  � � � l  2 E ����� � r   2 E � � � I  2 A���� �
�� .sysostdfalis    ��� null��   � �� ���
�� 
prmp � b   4 = � � � b   4 9 � � � m   4 7 � � � � � , P l e a s e   s e l e c t   t h e   n e w   � o   7 8���� 0 thebrand theBrand � m   9 < � � � � �     S k e t c h   L i b r a r y .��   � o      ���� 0 
thelibrary 
theLibrary��  ��   �  � � � l     �� � ���   � 6 0 we should force this to only allow sketch files    � � � � `   w e   s h o u l d   f o r c e   t h i s   t o   o n l y   a l l o w   s k e t c h   f i l e s �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � M G PLAYBACK ALL THE OPTIONS SO FAR AND CHECK IF THE USER WANTS TO PROCEED    � � � � �   P L A Y B A C K   A L L   T H E   O P T I O N S   S O   F A R   A N D   C H E C K   I F   T H E   U S E R   W A N T S   T O   P R O C E E D �  � � � l  F a ����� � r   F a � � � b   F ] � � � b   F Y � � � b   F U � � � b   F Q � � � b   F O � � � b   F K � � � m   F I � � � � �  T h i s   i s   a   � o   I J����  0 thereleasetype theReleaseType � m   K N � � � � �    r e l e a s e   f o r   � o   O P���� 0 thebrand theBrand � m   Q T � � � � � * . 
 
 Y o u   h a v e   c h o s e n : 
 
 � o   U X���� 0 
thelibrary 
theLibrary � m   Y \ � � � � � j 
 
 D o   y o u   w i s h   t o   p r o c e e d   w i t h   d e p l o y i n g   t h i s   l i b r a r y ? � o      ���� 0 	mymessage 	myMessage��  ��   �  � � � l  b � ����� � I  b ��� � �
�� .sysodlogaskr        TEXT � o   b e���� 0 	mymessage 	myMessage � �� � �
�� 
disp � m   h k��
�� stic    � �� � �
�� 
appr � m   n q � � � � �  S a n i t y   c h e c k � �� � �
�� 
btns � J   t | � �  � � � m   t w � � � � �  N o �  ��� � m   w z � � � � �  Y e s��   � �� � �
�� 
dflt � m    � � � � � �  Y e s � �� ���
�� 
cbtn � m   � � � � � � �  N o��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � M G ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~    � � � � �   ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ �  � � � l     �� � ���   � > 8 DO "ALL THE THINGS"� WITH THE CHOICES THE USER HAS MADE    � � � � p   D O   " A L L   T H E   T H I N G S "!"   W I T H   T H E   C H O I C E S   T H E   U S E R   H A S   M A D E �  � � � l  � � ����� � r   � � � � � l  � � ����� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � m   � � � � � � �   d a t e   ' + % Y - % m - % d '��  ��  ��   � o      ���� 0 tempdate tempDate��  ��   �  � � � l  � � ����� � r   � � � � � b   � � � � � b   � � � � � o   � ����� 0 tempdate tempDate � m   � � � � �    - � o   � �����  0 tempfoldername tempFolderName � o      ����  0 tempfoldername tempFolderName��  ��   �  l  � ����� r   � � n   � � 1   � ���
�� 
psxp l  � ����� I  � ���	

�� .earsffdralis        afdr	 m   � ���
�� afdrdocs
 ����
�� 
rtyp m   � ���
�� 
TEXT��  ��  ��   o      ���� (0 userdocumentfolder userDocumentFolder��  ��    l  � ����� r   � � b   � � o   � ����� (0 userdocumentfolder userDocumentFolder o   � �����  0 tempfoldername tempFolderName o      ���� 0 temporarypath temporaryPath��  ��    l  � ���~ r   � � n   � � 1   � ��}
�} 
psxp o   � ��|�| 0 
thelibrary 
theLibrary o      �{�{ "0 thelibraryposix theLibraryPOSIX�  �~    l     �z�y�x�z  �y  �x    l  � ��w�v r   � �  m   � ��u�u 
  1   � ��t
�t 
ppgt�w  �v   !"! l  � �#�s�r# r   � �$%$ m   � ��q�q  % 1   � ��p
�p 
ppgc�s  �r  " &'& l  � �(�o�n( r   � �)*) m   � �++ �,, ( D e p l o y i n g   L i b r a r y . . .* 1   � ��m
�m 
ppgd�o  �n  ' -.- l  � �/�l�k/ r   � �010 m   � �22 �33 : P r e p a r i n g   t o   p r o c e s s   l i b r a r y .1 1   � ��j
�j 
ppga�l  �k  . 454 l  � �6�i�h6 I  � ��g7�f
�g .sysodelanull��� ��� nmbr7 m   � ��e�e �f  �i  �h  5 898 l     �d�c�b�d  �c  �b  9 :;: l     �a<=�a  <   1 Make folder   = �>>    1   M a k e   f o l d e r; ?@? l  �A�`�_A r   �BCB m   � �^�^ C 1   �]
�] 
ppgc�`  �_  @ DED l F�\�[F r  GHG m  
II �JJ . M a k i n g   t e m p o r a r y   f o l d e rH 1  
�Z
�Z 
ppga�\  �[  E KLK l M�Y�XM I �WN�V
�W .sysoexecTEXT���     TEXTN b  OPO m  QQ �RR  m k d i r  P o  �U�U 0 temporarypath temporaryPath�V  �Y  �X  L STS l "U�T�SU I "�RV�Q
�R .sysodelanull��� ��� nmbrV m  �P�P �Q  �T  �S  T WXW l     �O�N�M�O  �N  �M  X YZY l     �L[\�L  [   2 Clone repo   \ �]]    2   C l o n e   r e p oZ ^_^ l #*`�K�J` r  #*aba m  #$�I�I b 1  $)�H
�H 
ppgc�K  �J  _ cdc l +4e�G�Fe r  +4fgf m  +.hh �ii  C l o n i n g   R e p og 1  .3�E
�E 
ppga�G  �F  d jkj l 5Jl�D�Cl I 5J�Bm�A
�B .sysoexecTEXT���     TEXTm b  5Fnon b  5Bpqp b  5@rsr b  5<tut m  58vv �ww  c d  u o  8;�@�@ 0 temporarypath temporaryPaths m  <?xx �yy    & &   g i t   c l o n e  q o  @A�?�? 0 gitrepo gitRepoo m  BEzz �{{    .�A  �D  �C  k |}| l KP~�>�=~ I KP�<�;
�< .sysodelanull��� ��� nmbr m  KL�:�: �;  �>  �=  } ��� l     �9�8�7�9  �8  �7  � ��� l     �6���6  � $  3 Generate new version number   � ��� <   3   G e n e r a t e   n e w   v e r s i o n   n u m b e r� ��� l QX��5�4� r  QX��� m  QR�3�3 � 1  RW�2
�2 
ppgc�5  �4  � ��� l Yb��1�0� r  Yb��� m  Y\�� ��� : G e n e r a t i n g   n e w   v e r s i o n   n u m b e r� 1  \a�/
�/ 
ppga�1  �0  � ��� l ct��.�-� r  ct��� b  cp��� b  cl��� b  cj��� o  cf�,�, 0 temporarypath temporaryPath� m  fi�� ���  /� o  jk�+�+ 0 thebrand theBrand� m  lo�� ���  . x m l� o      �*�* 0 
thexmlfile 
theXMLFile�.  �-  � ��� l u���)�(� r  u���� n  u���� 2 |��'
�' 
cpar� l u|��&�%� I u|�$��#
�$ .rdwrread****        ****� o  ux�"�" 0 
thexmlfile 
theXMLFile�#  �&  �%  � o      �!�!  0 thexmlcontents theXMLContents�)  �(  � ��� l     � ���   � y s (this is a pretty janky way to get these values out of the XML file but as we generate it hopefully it'll be fine)   � ��� �   ( t h i s   i s   a   p r e t t y   j a n k y   w a y   t o   g e t   t h e s e   v a l u e s   o u t   o f   t h e   X M L   f i l e   b u t   a s   w e   g e n e r a t e   i t   h o p e f u l l y   i t ' l l   b e   f i n e )� ��� l ������ X  ������ Z  ������� E  ����� o  ���� 0 p  � m  ���� ���  e n c l o s u r e� k  ���� ��� r  ����� [  ����� l ������ I �����
� .sysooffslong    ��� null�  � ���
� 
psof� m  ���� ���  : v e r s i o n =� ���
� 
psin� o  ���� 0 p  �  �  �  � m  ���� 
� o      �� 0 versionstart versionStart� ��� r  ����� \  ����� l ������ I �����
� .sysooffslong    ��� null�  � ���
� 
psof� m  ���� ���  / >� �
��	
�
 
psin� o  ���� 0 p  �	  �  �  � m  ���� � o      �� 0 
versionend 
versionEnd� ��� r  ����� n  ����� 7 �����
� 
ctxt� o  ���� 0 versionstart versionStart� o  ���� 0 
versionend 
versionEnd� o  ���� 0 p  � o      � �  0 
oldversion 
oldVersion�  �  �  � 0 p  � o  ������  0 thexmlcontents theXMLContents�  �  � ��� l     ��������  ��  ��  � ��� i     ��� I      ������� 0 explode  � ��� o      ���� 0 	thestring 	theString� ���� o      ���� 0 thedelimiter theDelimiter��  ��  � k     �� ��� r     ��� n    ��� 1    ��
�� 
txdl� 1     ��
�� 
ascr� o      ���� 0 olddelimiters oldDelimiters� ��� r    ��� o    ���� 0 thedelimiter theDelimiter� n     ��� 1    
��
�� 
txdl� 1    ��
�� 
ascr� ��� r    ��� n    ��� 2    ��
�� 
citm� o    ���� 0 	thestring 	theString� o      ���� 0 thearray theArray� ��� r    ��� o    ���� 0 olddelimiters oldDelimiters� n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr�  ��  L     o    ���� 0 thearray theArray��  �  l     ��������  ��  ��    i     I      ������ 0 implode   	
	 o      ���� 0 thelist theList
 �� o      ���� 0 thedelimiter theDelimiter��  ��   k       r      o     ���� 0 thedelimiter theDelimiter n      1    ��
�� 
txdl 1    ��
�� 
ascr  r     c    	 o    ���� 0 thelist theList m    ��
�� 
TEXT o      ���� 0 	thestring 	theString  r     m     �   n       1    ��
�� 
txdl  1    ��
�� 
ascr !��! L    "" o    ���� 0 	thestring 	theString��   #$# l     ��������  ��  ��  $ %&% l �'����' r  �()( n ��*+* I  ����,���� 0 explode  , -.- o  ������ 0 
oldversion 
oldVersion. /��/ m  ��00 �11  .��  ��  +  f  ��) o      ���� 0 versionarray versionArray��  ��  & 232 l     ��������  ��  ��  3 454 l �6����6 Z  �789��7 l :����: =  ;<; l 	=����= c  	>?> o  ����  0 thereleasetype theReleaseType? m  ��
�� 
TEXT��  ��  < m  	@@ �AA 
 M a j o r��  ��  8 k  9BB CDC r  #EFE [  GHG l I����I n JKJ 4  ��L
�� 
cobjL m  ���� K o  ���� 0 versionarray versionArray��  ��  H m  ���� F n     MNM 4  "��O
�� 
cobjO m   !���� N o  ���� 0 versionarray versionArrayD PQP r  $.RSR m  $%����  S n     TUT 4  (-��V
�� 
cobjV m  +,���� U o  %(���� 0 versionarray versionArrayQ W��W r  /9XYX m  /0����  Y n     Z[Z 4  38��\
�� 
cobj\ m  67���� [ o  03���� 0 versionarray versionArray��  9 ]^] l <E_����_ =  <E`a` l <Ab����b c  <Acdc o  <=����  0 thereleasetype theReleaseTyped m  =@��
�� 
TEXT��  ��  a m  ADee �ff 
 M i n o r��  ��  ^ ghg k  Hfii jkj r  H[lml [  HRnon l HPp����p n HPqrq 4  KP��s
�� 
cobjs m  NO���� r o  HK���� 0 versionarray versionArray��  ��  o m  PQ���� m n     tut 4  UZ��v
�� 
cobjv m  XY���� u o  RU���� 0 versionarray versionArrayk w��w r  \fxyx m  \]����  y n     z{z 4  `e��|
�� 
cobj| m  cd���� { o  ]`���� 0 versionarray versionArray��  h }~} l ir���� =  ir��� l in������ c  in��� o  ij����  0 thereleasetype theReleaseType� m  jm��
�� 
TEXT��  ��  � m  nq�� ��� 
 P a t c h��  ��  ~ ���� r  u���� [  u��� l u}������ n u}��� 4  x}���
�� 
cobj� m  {|���� � o  ux���� 0 versionarray versionArray��  ��  � m  }~���� � n     ��� 4  �����
�� 
cobj� m  ������ � o  ����� 0 versionarray versionArray��  ��  ��  ��  5 ��� l     ��������  ��  ��  � ��� l �������� r  ����� I  ��������� 0 implode  � ��� o  ������ 0 versionarray versionArray� ���� m  ���� ���  .��  ��  � o      ���� $0 newversionnumber newVersionNumber��  ��  � ��� l ������� I ���~��}
�~ .sysodelanull��� ��� nmbr� m  ���|�| �}  ��  �  � ��� l     �{�z�y�{  �z  �y  � ��� l     �x�w�v�x  �w  �v  � ��� l     �u���u  �   4 Move sketch file   � ��� &   4   M o v e   s k e t c h   f i l e� ��� l ����t�s� r  ����� m  ���r�r � 1  ���q
�q 
ppgc�t  �s  � ��� l ����p�o� r  ����� m  ���� ��� , P r o c e s s i n g   S k e t c h   F i l e� 1  ���n
�n 
ppga�p  �o  � ��� l ����m�l� I ���k��j
�k .sysoexecTEXT���     TEXT� b  ����� b  ����� b  ����� m  ���� ���  c p  � o  ���i�i "0 thelibraryposix theLibraryPOSIX� m  ���� ���   � o  ���h�h 0 temporarypath temporaryPath�j  �m  �l  � ��� l ����g�f� I ���e��d
�e .sysodelanull��� ��� nmbr� m  ���c�c �d  �g  �f  � ��� l     �b�a�`�b  �a  �`  � ��� l     �_���_  �   5 Update XML file   � ��� $   5   U p d a t e   X M L   f i l e� ��� l ����^�]� r  ����� m  ���\�\ � 1  ���[
�[ 
ppgc�^  �]  � ��� l ����Z�Y� r  ����� m  ���� ��� " U p d a t i n g   X M L   f i l e� 1  ���X
�X 
ppga�Z  �Y  � ��� l ����W�V� r  ����� m  ���� ���  � o      �U�U  0 newxmlcontents newXMLContents�W  �V  � ��� l ����T�S� X  ����R�� Z  ������ E  ��� o  �Q�Q 0 p  � m  �� ���  p u b D a t e� k  �� ��� r  $��� [   ��� l ��P�O� I �N�M�
�N .sysooffslong    ��� null�M  � �L��
�L 
psof� m  �� ���  < p u b D a t e >� �K��J
�K 
psin� o  �I�I 0 p  �J  �P  �O  � m  �H�H 	� o      �G�G 0 	datestart 	dateStart�    r  %< \  %8 l %6�F�E I %6�D�C
�D .sysooffslong    ��� null�C   �B	
�B 
psof m  ),

 �  < / p u b D a t e >	 �A�@
�A 
psin o  /0�?�? 0 p  �@  �F  �E   m  67�>�>  o      �=�= 0 dateend dateEnd  r  =R n  =N 7 >N�<
�< 
ctxt o  DH�;�; 0 	datestart 	dateStart o  IM�:�: 0 dateend dateEnd o  =>�9�9 0 p   o      �8�8 0 olddate oldDate  r  Sg n  Sc 7 Tc�7
�7 
ctxt  :  Z[ l \b�6�5 \  \b o  ]`�4�4 0 	datestart 	dateStart m  `a�3�3 �6  �5   o  ST�2�2 0 p   o      �1�1 0 	linestart 	lineStart  !  r  h|"#" n  hx$%$ 7 ix�0&'
�0 
ctxt& l ou(�/�.( [  ou)*) o  ps�-�- 0 dateend dateEnd* m  st�,�, �/  �.  '  ;  vw% o  hi�+�+ 0 p  # o      �*�* 0 lineend lineEnd! +,+ r  }�-.- I }��)/�(
�) .sysoexecTEXT���     TEXT/ m  }�00 �11  d a t e   + % a�(  . o      �'�' 0 
nowdayname 
nowDayName, 232 r  ��454 I ���&6�%
�& .sysoexecTEXT���     TEXT6 m  ��77 �88  d a t e   + % d�%  5 o      �$�$ 0 nowdaynumber nowDayNumber3 9:9 r  ��;<; I ���#=�"
�# .sysoexecTEXT���     TEXT= m  ��>> �??  d a t e   + % b�"  < o      �!�! 0 nowmonth nowMonth: @A@ r  ��BCB I ��� D�
�  .sysoexecTEXT���     TEXTD m  ��EE �FF  d a t e   + % Y�  C o      �� 0 nowyear nowYearA GHG r  ��IJI I ���K�
� .sysoexecTEXT���     TEXTK m  ��LL �MM  d a t e   + % T�  J o      �� 0 nowtime nowTimeH NON r  ��PQP I ���R�
� .sysoexecTEXT���     TEXTR m  ��SS �TT  d a t e   + % z�  Q o      �� 0 nowtimezone nowTimezoneO UVU r  ��WXW b  ��YZY b  ��[\[ b  ��]^] b  ��_`_ b  ��aba b  ��cdc b  ��efe b  ��ghg b  ��iji b  ��klk o  ���� 0 
nowdayname 
nowDayNamel m  ��mm �nn  ,  j o  ���� 0 nowdaynumber nowDayNumberh m  ��oo �pp   f o  ���� 0 nowmonth nowMonthd m  ��qq �rr   b o  ���� 0 nowyear nowYear` m  ��ss �tt   ^ o  ���� 0 nowtime nowTime\ m  ��uu �vv   Z o  ���� 0 nowtimezone nowTimezoneX o      �� 0 newdate newDateV wxw r  �yzy b  � {|{ b  ��}~} o  ���� 0 	linestart 	lineStart~ o  ���� 0 newdate newDate| o  ���� 0 lineend lineEndz o      �� 0 p  x � r  ��� b  ��� b  
��� o  ��  0 newxmlcontents newXMLContents� m  	�� ���  
� o  
�� 0 p  � o      �
�
  0 newxmlcontents newXMLContents� ��	� l ����  �  �  �	  � ��� E  ��� o  �� 0 p  � m  �� ���  e n c l o s u r e� ��� k  ��� ��� r  6��� [  2��� l .���� I .�� �
� .sysooffslong    ��� null�   � ����
�� 
psof� m  !$�� ���  : v e r s i o n =� �����
�� 
psin� o  '(���� 0 p  ��  �  �  � m  .1���� 
� o      ���� 0 versionstart versionStart� ��� r  7N��� \  7J��� l 7H������ I 7H�����
�� .sysooffslong    ��� null��  � ����
�� 
psof� m  ;>�� ���  / >� �����
�� 
psin� o  AB���� 0 p  ��  ��  ��  � m  HI���� � o      ���� 0 
versionend 
versionEnd� ��� r  Oc��� n  O_��� 7 P_����
�� 
ctxt�  :  VW� l X^������ \  X^��� o  Y\���� 0 versionstart versionStart� m  \]���� ��  ��  � o  OP���� 0 p  � o      ���� 0 	linestart 	lineStart� ��� r  dx��� n  dt��� 7 et����
�� 
ctxt� l kq������ [  kq��� o  lo���� 0 
versionend 
versionEnd� m  op���� ��  ��  �  ;  rs� o  de���� 0 p  � o      ���� 0 lineend lineEnd� ��� r  y���� b  y���� b  y���� o  y|���� 0 	linestart 	lineStart� o  |���� $0 newversionnumber newVersionNumber� o  ������ 0 lineend lineEnd� o      ���� 0 p  � ���� r  ����� b  ����� b  ����� o  ������  0 newxmlcontents newXMLContents� m  ���� ���  
� o  ������ 0 p  � o      ����  0 newxmlcontents newXMLContents��  �  � r  ����� b  ����� b  ����� o  ������  0 newxmlcontents newXMLContents� m  ���� ���  
� o  ������ 0 p  � o      ����  0 newxmlcontents newXMLContents�R 0 p  � o  ������  0 thexmlcontents theXMLContents�T  �S  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� "0 writetexttofile writeTextToFile� ��� o      ���� 0 thetext theText� ��� o      ���� 0 thefile theFile� ���� o      ���� 40 overwriteexistingcontent overwriteExistingContent��  ��  � Q     Y���� k    :�� ��� r    ��� c    ��� o    ���� 0 thefile theFile� m    ��
�� 
TEXT� o      ���� 0 thefile theFile� ��� r   	 ��� I  	 ����
�� .rdwropenshor       file� 4   	 ���
�� 
file� o    ���� 0 thefile theFile� �����
�� 
perm� m    ��
�� boovtrue��  � o      ���� 0 theopenedfile theOpenedFile� ��� Z   '������� =   ��� o    ���� 40 overwriteexistingcontent overwriteExistingContent� m    ��
�� boovtrue� I   #��� 
�� .rdwrseofnull���     ****� o    ���� 0 theopenedfile theOpenedFile  ����
�� 
set2 m    ����  ��  ��  ��  �  I  ( 1��
�� .rdwrwritnull���     **** o   ( )���� 0 thetext theText ��
�� 
refn o   * +���� 0 theopenedfile theOpenedFile ����
�� 
wrat m   , -��
�� rdwreof ��   	
	 I  2 7����
�� .rdwrclosnull���     **** o   2 3���� 0 theopenedfile theOpenedFile��  
 �� L   8 : m   8 9��
�� boovtrue��  � R      ������
�� .ascrerr ****      � ****��  ��  � k   B Y  Q   B V�� I  E M����
�� .rdwrclosnull���     **** 4   E I��
�� 
file o   G H���� 0 thefile theFile��   R      ������
�� .ascrerr ****      � ****��  ��  ��   �� L   W Y m   W X��
�� boovfals��  �  l     ��������  ��  ��    l ������ r  �� c  �� l �� ����  4  ����!
�� 
psxf! o  ������ 0 
thexmlfile 
theXMLFile��  ��   m  ����
�� 
alis o      ���� "0 aliasthexmlfile aliasTheXMLFile��  ��   "#" l ��$����$ I  ����%���� "0 writetexttofile writeTextToFile% &'& o  ������  0 newxmlcontents newXMLContents' ()( o  ������ "0 aliasthexmlfile aliasTheXMLFile) *��* m  ����
�� boovtrue��  ��  ��  ��  # +,+ l ��-����- I ����.��
�� .sysodelanull��� ��� nmbr. m  ������ ��  ��  ��  , /0/ l     ��������  ��  ��  0 121 l     ��34��  3 * $ 6 Make archive folder and move file   4 �55 H   6   M a k e   a r c h i v e   f o l d e r   a n d   m o v e   f i l e2 676 l ��8����8 r  ��9:9 m  ������ : 1  ����
�� 
ppgc��  ��  7 ;<; l ��=���= r  ��>?> m  ��@@ �AA , M a k i n g   a r c h i v e   v e r s i o n? 1  ���~
�~ 
ppga��  �  < BCB l ��D�}�|D r  ��EFE b  ��GHG b  ��IJI b  ��KLK b  ��MNM b  ��OPO o  ���{�{ 0 temporarypath temporaryPathP m  ��QQ �RR  / a r c h i v e /N o  ���z�z 0 thebrand theBrandL m  ��SS �TT  /J o  ���y�y $0 newversionnumber newVersionNumberH m  ��UU �VV  /F o      �x�x 0 versionfolder versionFolder�}  �|  C WXW l �Y�w�vY r  �Z[Z b  �\]\ b  �	^_^ b  �`a` b  �bcb o  ���u�u 0 versionfolder versionFolderc o  � �t�t 0 thebrand theBranda m  dd �ee  -_ o  �s�s $0 newversionnumber newVersionNumber] m  	ff �gg  . s k e t c h[ o      �r�r "0 versionfilename versionFilename�w  �v  X hih l j�q�pj I �ok�n
�o .sysoexecTEXT���     TEXTk b  lml m  nn �oo  m k d i r  m o  �m�m 0 versionfolder versionFolder�n  �q  �p  i pqp l 1r�l�kr I 1�js�i
�j .sysoexecTEXT���     TEXTs b  -tut b  )vwv b  %xyx m  !zz �{{  c p  y o  !$�h�h "0 thelibraryposix theLibraryPOSIXw m  %(|| �}}   u o  ),�g�g "0 versionfilename versionFilename�i  �l  �k  q ~~ l 27��f�e� I 27�d��c
�d .sysodelanull��� ��� nmbr� m  23�b�b �c  �f  �e   ��� l     �a�`�_�a  �`  �_  � ��� l     �^���^  � , & 7 Commit changes with "Brand Version"   � ��� L   7   C o m m i t   c h a n g e s   w i t h   " B r a n d   V e r s i o n "� ��� l 8A��]�\� r  8A��� m  8;�[�[ � 1  ;@�Z
�Z 
ppgc�]  �\  � ��� l BK��Y�X� r  BK��� m  BE�� ���  S a v i n g   C h a n g e s� 1  EJ�W
�W 
ppga�Y  �X  � ��� l L_��V�U� r  L_��� b  L[��� b  LW��� b  LS��� b  LQ��� o  LM�T�T  0 thereleasetype theReleaseType� m  MP�� ���    r e l e a s e   f o r  � o  QR�S�S 0 thebrand theBrand� m  SV�� ���    -   v� o  WZ�R�R $0 newversionnumber newVersionNumber� o      �Q�Q 0 commitmessage commitMessage�V  �U  � ��� l `u��P�O� I `u�N��M
�N .sysoexecTEXT���     TEXT� b  `q��� b  `m��� b  `k��� b  `g��� m  `c�� ���  c d  � o  cf�L�L 0 temporarypath temporaryPath� m  gj�� ���    & &   g i t   a d d  � o  kl�K�K 0 thebrand theBrand� m  mp�� ���  . x m l�M  �P  �O  � ��� l v���J�I� I v��H��G
�H .sysoexecTEXT���     TEXT� b  v���� b  v���� b  v���� b  v}��� m  vy�� ���  c d  � o  y|�F�F 0 temporarypath temporaryPath� m  }��� ���    & &   g i t   a d d  � o  ���E�E 0 thebrand theBrand� m  ���� ��� , - s k e t c h - l i b r a r y . s k e t c h�G  �J  �I  � ��� l ����D�C� I ���B��A
�B .sysoexecTEXT���     TEXT� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ���  c d  � o  ���@�@ 0 temporarypath temporaryPath� m  ���� ��� (   & &   g i t   a d d   a r c h i v e /� o  ���?�? 0 thebrand theBrand� m  ���� ���  /� o  ���>�> $0 newversionnumber newVersionNumber� m  ���� ���  /� o  ���=�= 0 thebrand theBrand� m  ���� ���  -� o  ���<�< $0 newversionnumber newVersionNumber� m  ���� ���  . s k e t c h�A  �D  �C  � ��� l ����;�:� I ���9��8
�9 .sysoexecTEXT���     TEXT� b  ����� b  ����� b  ����� b  ����� m  ���� ���  c d  � o  ���7�7 0 temporarypath temporaryPath� m  ���� ��� &   & &   g i t   c o m m i t   - m   '� o  ���6�6 0 commitmessage commitMessage� m  ���� ���  '�8  �;  �:  �    l ���5�4 I ���3�2
�3 .sysodelanull��� ��� nmbr m  ���1�1 �2  �5  �4    l     �0�/�.�0  �/  �.    l     �-	�-     8 Push Changes   	 �

    8   P u s h   C h a n g e s  l ���,�+ r  �� m  ���*�*  1  ���)
�) 
ppgc�,  �+    l ���(�' r  �� m  �� �   D e p l o y i n g   U p d a t e 1  ���&
�& 
ppga�(  �'    l ���%�$ I ���#�"
�# .sysoexecTEXT���     TEXT b  �� b  �� b  ��  m  ��!! �""  c d    o  ���!�! 0 temporarypath temporaryPath m  ��## �$$    & &   g i t   p u s h   o  ��� �  0 gitrepo gitRepo�"  �%  �$   %&% l �'��' I ��(�
� .sysodelanull��� ��� nmbr( m  ���� �  �  �  & )*) l     ����  �  �  * +,+ l     �-.�  -   9 Delete folder   . �//     9   D e l e t e   f o l d e r, 010 l 2��2 r  343 m  �� 	4 1  
�
� 
ppgc�  �  1 565 l 7��7 r  898 m  :: �;; 2 D e l e t i n g   t e m p o r a r y   f o l d e r9 1  �
� 
ppga�  �  6 <=< l !>��> I !�?�
� .sysoexecTEXT���     TEXT? b  @A@ m  BB �CC  r m   - r f  A o  �� 0 temporarypath temporaryPath�  �  �  = DED l "'F�
�	F I "'�G�
� .sysodelanull��� ��� nmbrG m  "#�� �  �
  �	  E HIH l     ����  �  �  I JKJ l (1L��L r  (1MNM m  (+� �  
N 1  +0��
�� 
ppgc�  �  K OPO l     ��������  ��  ��  P QRQ l 2GS����S r  2GTUT c  2CVWV l 2?X����X b  2?YZY b  2;[\[ b  27]^] o  23���� 0 thebrand theBrand^ m  36__ �``    v\ o  7:���� $0 newversionnumber newVersionNumberZ m  ;>aa �bb .   d e p l o y e d   s u c c e s s f u l l y .��  ��  W m  ?B��
�� 
TEXTU o      ����  0 successmessage successMessage��  ��  R cdc l     ��������  ��  ��  d e��e l Hef����f I He��gh
�� .sysodlogaskr        TEXTg o  HK����  0 successmessage successMessageh ��ij
�� 
appri m  NQkk �ll  S u c c e s s !j ��mn
�� 
btnsm J  TYoo p��p m  TWqq �rr  Y a y !��  n ��s��
�� 
dflts m  \_tt �uu  Y a y !��  ��  ��  ��       ��vwxyz��  v ���������� 0 explode  �� 0 implode  �� "0 writetexttofile writeTextToFile
�� .aevtoappnull  �   � ****w �������{|���� 0 explode  �� ��}�� }  ������ 0 	thestring 	theString�� 0 thedelimiter theDelimiter��  { ���������� 0 	thestring 	theString�� 0 thedelimiter theDelimiter�� 0 olddelimiters oldDelimiters�� 0 thearray theArray| ������
�� 
ascr
�� 
txdl
�� 
citm�� ��,E�O���,FO��-E�O���,FO�x ������~���� 0 implode  �� ����� �  ������ 0 thelist theList�� 0 thedelimiter theDelimiter��  ~ �������� 0 thelist theList�� 0 thedelimiter theDelimiter�� 0 	thestring 	theString ������
�� 
ascr
�� 
txdl
�� 
TEXT�� ���,FO��&E�O���,FO�y ������������� "0 writetexttofile writeTextToFile�� ����� �  �������� 0 thetext theText�� 0 thefile theFile�� 40 overwriteexistingcontent overwriteExistingContent��  � ���������� 0 thetext theText�� 0 thefile theFile�� 40 overwriteexistingcontent overwriteExistingContent�� 0 theopenedfile theOpenedFile� ����������������������������
�� 
TEXT
�� 
file
�� 
perm
�� .rdwropenshor       file
�� 
set2
�� .rdwrseofnull���     ****
�� 
refn
�� 
wrat
�� rdwreof �� 
�� .rdwrwritnull���     ****
�� .rdwrclosnull���     ****��  ��  �� Z <��&E�O*�/�el E�O�e  ��jl Y hO����� 
O�j OeW X   *�/j W X  hOfz �����������
�� .aevtoappnull  �   � ****� k    e��  ��  '��  5��  V��  g��  x��  ���  ���  ���  ���  ��� �� �� �� �� !�� &�� -�� 4�� ?�� D�� K�� S�� ^�� c�� j�� |�� ��� ��� ��� ��� ��� %�� 4�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� �� "�� +�� 6�� ;�� B�� W�� h�� p�� ~�� ��� ��� ��� ��� ��� ��� ���  �� �� �� �� %�� 0�� 5�� <�� D�� J�� Q�� e����  ��  ��  � ���� 0 p  � � �� ,�� = A D���� ^�� o s v�� � � � ����� � � � ��������� ��� � ��� ��� ����� ����� ���������������������+��2����IQhvxz���������������������~�}�|�{��z�y�x0�w�v@e���u�t����s���r���q�p
�o�n�m�l0�k7�j>�iE�hL�gS�fmoqsu�e�������d�c�b�a�`@QSU�_df�^nz|�]����\����������������[!#:B_a�Zkqt�� 0 gitrepo gitRepo��  0 tempfoldername tempFolderName�� 0 thebrand theBrand
�� 
prmp
�� .gtqpchltns    @   @ ns  ��  0 thereleasetype theReleaseType
�� .sysostdfalis    ��� null�� 0 
thelibrary 
theLibrary�� 0 	mymessage 	myMessage
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
�� .sysoexecTEXT���     TEXT�� 0 tempdate tempDate
�� afdrdocs
�� 
rtyp
�� 
TEXT
�� .earsffdralis        afdr
�� 
psxp�� (0 userdocumentfolder userDocumentFolder�� 0 temporarypath temporaryPath�� "0 thelibraryposix theLibraryPOSIX
�� 
ppgt
�� 
ppgc
�� 
ppgd
�� 
ppga
�� .sysodelanull��� ��� nmbr�� 0 
thexmlfile 
theXMLFile
�� .rdwrread****        ****
�� 
cpar��  0 thexmlcontents theXMLContents
�� 
kocl
�� 
cobj
�� .corecnte****       ****
� 
psof
�~ 
psin�} 
�| .sysooffslong    ��� null�{ 0 versionstart versionStart�z 0 
versionend 
versionEnd
�y 
ctxt�x 0 
oldversion 
oldVersion�w 0 explode  �v 0 versionarray versionArray�u 0 implode  �t $0 newversionnumber newVersionNumber�s �r  0 newxmlcontents newXMLContents�q 	�p 0 	datestart 	dateStart�o 0 dateend dateEnd�n 0 olddate oldDate�m 0 	linestart 	lineStart�l 0 lineend lineEnd�k 0 
nowdayname 
nowDayName�j 0 nowdaynumber nowDayNumber�i 0 nowmonth nowMonth�h 0 nowyear nowYear�g 0 nowtime nowTime�f 0 nowtimezone nowTimezone�e 0 newdate newDate
�d 
psxf
�c 
alis�b "0 aliasthexmlfile aliasTheXMLFile�a "0 writetexttofile writeTextToFile�` �_ 0 versionfolder versionFolder�^ "0 versionfilename versionFilename�] �\ 0 commitmessage commitMessage�[ �Z  0 successmessage successMessage��f�E�O�E�O���mvE�O���l 
E�O���mvE�O����%a %l 
E�O*�a �%a %l E` Oa �%a %�%a %_ %a %E` O_ a a a a a a a  lva !a "a #a $a % &Oa 'j (E` )O_ )a *%�%E�Oa +a ,a -l .a /,E` 0O_ 0�%E` 1O_ a /,E` 2Oa %*a 3,FOj*a 4,FOa 5*a 6,FOa 7*a 8,FOkj 9Ok*a 4,FOa :*a 8,FOa ;_ 1%j (Okj 9Ol*a 4,FOa <*a 8,FOa =_ 1%a >%�%a ?%j (Okj 9Om*a 4,FOa @*a 8,FO_ 1a A%�%a B%E` CO_ Cj Da E-E` FO m_ F[a Ga Hl Ikh  �a J L*a Ka La M�a N Oa %E` PO*a Ka Qa M�a N OlE` RO�[a S\[Z_ P\Z_ R2E` TY h[OY��O)_ Ta Ul+ VE` WO�a -&a X  ._ Wa Hk/k_ Wa Hk/FOj_ Wa Hl/FOj_ Wa Hm/FY R�a -&a Y  #_ Wa Hl/k_ Wa Hl/FOj_ Wa Hm/FY %�a -&a Z  _ Wa Hm/k_ Wa Hm/FY hO*_ Wa [l+ \E` ]Okj 9Oa N*a 4,FOa ^*a 8,FOa __ 2%a `%_ 1%j (Okj 9Oa a*a 4,FOa b*a 8,FOa cE` dO�_ F[a Ga Hl Ikh  �a e*a Ka fa M�a N Oa gE` hO*a Ka ia M�a N OkE` jO�[a S\[Z_ h\Z_ j2E` kO�[a S\[5\Z_ hk2E` lO�[a S\[Z_ jk\62E` mOa nj (E` oOa pj (E` qOa rj (E` sOa tj (E` uOa vj (E` wOa xj (E` yO_ oa z%_ q%a {%_ s%a |%_ u%a }%_ w%a ~%_ y%E` O_ l_ %_ m%E�O_ da �%�%E` dOPY ��a � |*a Ka �a M�a N Oa %E` PO*a Ka �a M�a N OlE` RO�[a S\[5\Z_ Pk2E` lO�[a S\[Z_ Rk\62E` mO_ l_ ]%_ m%E�O_ da �%�%E` dY _ da �%�%E` d[OY�YO*a �_ C/a �&E` �O*_ d_ �em+ �Okj 9Oa �*a 4,FOa �*a 8,FO_ 1a �%�%a �%_ ]%a �%E` �O_ ��%a �%_ ]%a �%E` �Oa �_ �%j (Oa �_ 2%a �%_ �%j (Okj 9Oa �*a 4,FOa �*a 8,FO�a �%�%a �%_ ]%E` �Oa �_ 1%a �%�%a �%j (Oa �_ 1%a �%�%a �%j (Oa �_ 1%a �%�%a �%_ ]%a �%�%a �%_ ]%a �%j (Oa �_ 1%a �%_ �%a �%j (Okj 9Oa �*a 4,FOa �*a 8,FOa �_ 1%a �%�%j (Okj 9Oa g*a 4,FOa �*a 8,FOa �_ 1%j (Okj 9Oa %*a 4,FO�a �%_ ]%a �%a -&E` �O_ �a a �a a �kva !a �a � &ascr  ��ޭ