FasdUAS 1.101.10   ��   ��    k             l      ��  ��    p jExport Playlists for iTunesWritten by Daniel Petrescu
https://github.com/dpet23

!!! check for TODO !!!     � 	 	 �  E x p o r t   P l a y l i s t s   f o r   i T u n e s  W r i t t e n   b y   D a n i e l   P e t r e s c u 
 h t t p s : / / g i t h u b . c o m / d p e t 2 3 
 
 ! ! !   c h e c k   f o r   T O D O   ! ! !    
  
 l     ��������  ��  ��        l     ��������  ��  ��        l     ��������  ��  ��        l     ��  ��    " ----------------------------     �   8 - - - - - - - - - - - - - - - - - - - - - - - - - - - -      l      ��  ��      global properties      �   &   g l o b a l   p r o p e r t i e s        l     ��  ��    " ----------------------------     �   8 - - - - - - - - - - - - - - - - - - - - - - - - - - - -       l     ��������  ��  ��      ! " ! j     �� #�� 0 mytitle myTitle # m      $ $ � % %   E x p o r t   P l a y l i s t s "  & ' & p     ( ( ������ &0 originaldelimiter originalDelimiter��   '  ) * ) p     + + ������ (0 illegalcharacters1 illegalCharacters1��   *  , - , p     . . ������ (0 illegalcharacters2 illegalCharacters2��   -  / 0 / p     1 1 ������ 0 attrshow attrShow��   0  2 3 2 p     4 4 ������ 0 
namechoice 
nameChoice��   3  5 6 5 l     7���� 7 r      8 9 8 m      : : � ; ;  P r e p a r i n g & 9 1    ��
�� 
ppgd��  ��   6  < = < l    >���� > r     ? @ ? m    ������ @ 1    
��
�� 
ppgt��  ��   =  A B A l     ��������  ��  ��   B  C D C l     ��������  ��  ��   D  E F E l     ��������  ��  ��   F  G H G l     �� I J��   I " ----------------------------    J � K K 8 - - - - - - - - - - - - - - - - - - - - - - - - - - - - H  L M L l      �� N O��   N   main program     O � P P    m a i n   p r o g r a m   M  Q R Q l     �� S T��   S " ----------------------------    T � U U 8 - - - - - - - - - - - - - - - - - - - - - - - - - - - - R  V W V l     ��������  ��  ��   W  X Y X l  U Z���� Z t   U [ \ [ l  T ] ^ _ ] O   T ` a ` k   S b b  c d c l   ��������  ��  ��   d  e f e l   �� g h��   g l f No need to check if iTunes is open. The "tell application iTunes" command open iTunes if it's closed.    h � i i �   N o   n e e d   t o   c h e c k   i f   i T u n e s   i s   o p e n .   T h e   " t e l l   a p p l i c a t i o n   i T u n e s "   c o m m a n d   o p e n   i T u n e s   i f   i t ' s   c l o s e d . f  j k j l   ��������  ��  ��   k  l m l l   �� n o��   n $  GET ALL PLAYLISTS FROM ITUNES    o � p p <   G E T   A L L   P L A Y L I S T S   F R O M   I T U N E S m  q r q Q    � s t�� s k    ~ u u  v w v r    * x y x l   ( z���� z e    ( { { 6   ( | } | n     ~  ~ 1    ��
�� 
pnam  2    ��
�� 
cUsP } >   & � � � 1     "��
�� 
pSpK � m   # %��
�� eSpKkNon��  ��   y o      ���� 0 all_specialps   w  � � � r   + F � � � l  + D ����� � e   + D � � 6  + D � � � n   + 0 � � � 1   . 0��
�� 
pnam � 2   + .��
�� 
cUsP � F   1 B � � � =  2 9 � � � 1   3 5��
�� 
pSmt � m   6 8��
�� boovtrue � =  : A � � � 1   ; =��
�� 
pSpK � m   > @��
�� eSpKkNon��  ��   � o      ���� 0 all_smartps   �  � � � r   G b � � � l  G ` ����� � e   G ` � � 6  G ` � � � n   G L � � � 1   J L��
�� 
pnam � 2   G J��
�� 
cUsP � F   M ^ � � � =  N U � � � 1   O Q��
�� 
pSmt � m   R T��
�� boovfals � =  V ] � � � 1   W Y��
�� 
pSpK � m   Z \��
�� eSpKkNon��  ��   � o      ���� 0 
all_userps   �  � � � l  c c��������  ��  ��   �  � � � r   c h � � � m   c d � � � � � d - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - � o      ���� 	0 delim   �  ��� � r   i ~ � � � b   i z � � � b   i x � � � b   i r � � � b   i p � � � o   i j���� 0 all_specialps   � J   j o � �  ��� � o   j m���� 	0 delim  ��   � o   p q���� 0 
all_userps   � J   r w � �  ��� � o   r u���� 	0 delim  ��   � o   x y���� 0 all_smartps   � o      ���� 
0 all_ps  ��   t R      ������
�� .ascrerr ****      � ****��  ��  ��   r  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � !  CHOOSE PLAYLISTS TO EXPORT    � � � � 6   C H O O S E   P L A Y L I S T S   T O   E X P O R T �  � � � r   � � � � � l  � � ����� � I  � ��� � �
�� .gtqpchltns    @   @ ns   � o   � ����� 
0 all_ps   � �� � �
�� 
prmp � l  � � ����� � m   � � � � � � � > C h o o s e   t h e   p l a y l i s t s   t o   e x p o r t :��  ��   � �� � �
�� 
appr � o   � ����� 0 mytitle myTitle � �� ���
�� 
mlsl � m   � ���
�� boovtrue��  ��  ��   � o      ���� &0 theplaylistsnames thePlaylistsNames �  � � � Z  � � � ����� � =  � � � � � o   � ����� &0 theplaylistsnames thePlaylistsNames � m   � ���
�� boovfals � L   � �����  ��  ��   �  � � � r   � � � � � l  � � ����� � I  � ��� ���
�� .corecnte****       **** � o   � ��� &0 theplaylistsnames thePlaylistsNames��  ��  ��   � o      �~�~ (0 theplaylistsnumber thePlaylistsNumber �  � � � r   � � � � � n  � � � � � I   � ��} ��|�} 0 count_matches   �  � � � o   � ��{�{ &0 theplaylistsnames thePlaylistsNames �  ��z � o   � ��y�y 	0 delim  �z  �|   �  f   � � � o      �x�x 60 theplaylistsnumberinvalid thePlaylistsNumberInvalid �  � � � r   � � � � � l  � � ��w�v � \   � � � � � o   � ��u�u (0 theplaylistsnumber thePlaylistsNumber � o   � ��t�t 60 theplaylistsnumberinvalid thePlaylistsNumberInvalid�w  �v   � o      �s�s 00 theplaylistsnumbergood thePlaylistsNumberGood �  � � � l  � ��r�q�p�r  �q  �p   �  � � � Q   �S � � � � k   �I � �  � � � l  � ��o � ��o   � "  CLEAN UP PLAYLIST SELECTION    � � � � 8   C L E A N   U P   P L A Y L I S T   S E L E C T I O N �  � � � r   � � � � � J   � ��n�n   � o      �m�m 00 theplaylistsnamesclean thePlaylistsNamesClean �  � � � Y   �$ ��l �k � Z  ��j�i >  � l  ��h�g c   � J   � �		 
�f
 n  � � 4   � ��e
�e 
cobj o   � ��d�d 0 i   o   � ��c�c &0 theplaylistsnames thePlaylistsNames�f   m   ��b
�b 
TEXT�h  �g   l 
�a�` c  
 o  �_�_ 	0 delim   m  	�^
�^ 
TEXT�a  �`   r   n  4  �]
�] 
cobj o  �\�\ 0 i   o  �[�[ &0 theplaylistsnames thePlaylistsNames n       ;   o  �Z�Z 00 theplaylistsnamesclean thePlaylistsNamesClean�j  �i  �l 0 i    m   � ��Y�Y  o   � ��X�X (0 theplaylistsnumber thePlaylistsNumber�k   �  l %%�W�V�U�W  �V  �U    l %%�T�T   + % GET NUMBER OF SONGS IN EACH PLAYLIST    � J   G E T   N U M B E R   O F   S O N G S   I N   E A C H   P L A Y L I S T   r  %+!"! J  %'�S�S  " o      �R�R 20 theplaylistsnameslength thePlaylistsNamesLength  #$# r  ,1%&% m  ,-�Q�Q  & o      �P�P 00 theplaylistsnumberzero thePlaylistsNumberZero$ '(' Y  2�)�O*+�N) k  >�,, -.- r  >J/0/ l >F1�M�L1 n  >F232 4  AF�K4
�K 
cobj4 o  DE�J�J 0 i  3 o  >A�I�I 00 theplaylistsnamesclean thePlaylistsNamesClean�M  �L  0 o      �H�H $0 thisplaylistname thisPlaylistName. 565 r  K`787 l K\9�G�F9 e  K\:: 6 K\;<; 3  KP�E
�E 
cPly< = QZ=>= 1  RT�D
�D 
pnam> o  UY�C�C $0 thisplaylistname thisPlaylistName�G  �F  8 o      �B�B 0 thisplaylist thisPlaylist6 ?@? r  apABA l alC�A�@C e  alDD I al�?E�>
�? .corecnte****       ****E n  ahFGF 2 dh�=
�= 
cTrkG o  ad�<�< 0 thisplaylist thisPlaylist�>  �A  �@  B o      �;�; 0 numbersongs numberSongs@ H�:H Z  q�IJ�9KI =  qvLML o  qt�8�8 0 numbersongs numberSongsM m  tu�7�7  J k  y�NN OPO r  y�QRQ l y~S�6�5S [  y~TUT o  y|�4�4 00 theplaylistsnumberzero thePlaylistsNumberZeroU m  |}�3�3 �6  �5  R o      �2�2 00 theplaylistsnumberzero thePlaylistsNumberZeroP V�1V r  ��WXW l ��Y�0�/Y \  ��Z[Z o  ���.�. 00 theplaylistsnumbergood thePlaylistsNumberGood[ m  ���-�- �0  �/  X o      �,�, 00 theplaylistsnumbergood thePlaylistsNumberGood�1  �9  K r  ��\]\ l ��^�+�*^ c  ��_`_ J  ��aa bcb o  ���)�) $0 thisplaylistname thisPlaylistNamec ded m  ��ff �gg    (e hih o  ���(�( 0 numbersongs numberSongsi j�'j m  ��kk �ll    s o n g s )�'  ` m  ���&
�& 
TEXT�+  �*  ] l     m�%�$m n      non  ;  ��o o  ���#�# 20 theplaylistsnameslength thePlaylistsNamesLength�%  �$  �:  �O 0 i  * m  56�"�" + o  69�!�! 00 theplaylistsnumbergood thePlaylistsNumberGood�N  ( pqp l ��� ���   �  �  q rsr l ���tu�  t   DELIMITERS   u �vv    D E L I M I T E R Ss wxw r  ��yzy n ��{|{ 1  ���
� 
txdl| 1  ���
� 
ascrz o      �� &0 originaldelimiter originalDelimiterx }~} r  ��� l ������ c  ����� o  ���
� 
ret � m  ���
� 
TEXT�  �  � n     ��� 1  ���
� 
txdl� 1  ���
� 
ascr~ ��� r  ����� l ������ c  ����� o  ���� 20 theplaylistsnameslength thePlaylistsNamesLength� m  ���
� 
TEXT�  �  � o      �� *0 theplaylistsdisplay thePlaylistsDisplay� ��� r  ����� o  ���� &0 originaldelimiter originalDelimiter� n     ��� 1  ���
� 
txdl� 1  ���
� 
ascr� ��� l ����
�	�  �
  �	  � ��� l ������  �   USER FEEDBACK   � ���    U S E R   F E E D B A C K� ��� Z  ������� =  ����� o  ���� 60 theplaylistsnumberinvalid thePlaylistsNumberInvalid� m  ���� � r  ����� m  ���� ���    d e l i m i t e r .   I t� o      �� 0 delimiter_s  �  � r  ����� m  ���� ��� $   d e l i m i t e r s .   T h e s e� o      �� 0 delimiter_s  � ��� l ����� �  �  �   � ��� Z  ������� =  ���� o  ������ 00 theplaylistsnumberzero thePlaylistsNumberZero� m  � ���� � r  ��� m  �� ���  p l a y l i s t .   I t� o      ���� 0 playlist_s0  ��  � r  ��� m  �� ���   p l a y l i s t s .   T h e s e� o      ���� 0 playlist_s0  � ��� l ��������  ��  ��  � ��� Z  /������ =  ��� o  ���� 00 theplaylistsnumbergood thePlaylistsNumberGood� m  ���� � r  %��� m  !�� ���    p l a y l i s t� o      ���� 0 
playlist_s  ��  � r  (/��� m  (+�� ���    p l a y l i s t s� o      ���� 0 
playlist_s  � ��� l 00��������  ��  ��  � ��� r  07��� m  03�� ���  � o      ���� 0 message  � ��� Z  8c������� l 8=������ ?  8=��� o  8;���� 60 theplaylistsnumberinvalid thePlaylistsNumberInvalid� m  ;<����  ��  ��  � r  @_��� b  @[��� o  @C���� 0 message  � l CZ������ c  CZ��� J  CV�� ��� o  CF��
�� 
ret � ��� m  FI�� ��� $ -   Y o u   h a v e   c h o s e n  � ��� o  IL���� 60 theplaylistsnumberinvalid thePlaylistsNumberInvalid� ��� o  LO���� 0 delimiter_s  � ���� m  OR�� ��� "   w i l l   b e   i g n o r e d .��  � m  VY��
�� 
TEXT��  ��  � o      ���� 0 message  ��  ��  � ��� Z  d�������� l di������ ?  di��� o  dg���� 00 theplaylistsnumberzero thePlaylistsNumberZero� m  gh����  ��  ��  � r  l���� b  l���� o  lo���� 0 message  � l o������� c  o���� J  o��� ��� o  or��
�� 
ret �    m  ru � $ -   Y o u   h a v e   c h o s e n    o  ux���� 00 theplaylistsnumberzero thePlaylistsNumberZero  m  x{ �		    e m p t y   

 o  {~���� 0 playlist_s0   �� m  ~� � "   w i l l   b e   i g n o r e d .��  � m  ����
�� 
TEXT��  ��  � o      ���� 0 message  ��  ��  �  Z  ������ l ������ G  �� l ������ ?  �� o  ������ 60 theplaylistsnumberinvalid thePlaylistsNumberInvalid m  ������  ��  ��   l ������ ?  �� o  ������ 00 theplaylistsnumberzero thePlaylistsNumberZero m  ������  ��  ��  ��  ��   I ����
�� .sysodlogaskr        TEXT l ������ c  ��  J  ��!! "#" m  ��$$ �%%  I s s u e s :# &��& o  ������ 0 message  ��    m  ����
�� 
TEXT��  ��   ��'(
�� 
appr' o  ������ 0 mytitle myTitle( ��)*
�� 
btns) J  ��++ ,-, m  ��.. �//  C a n c e l- 0��0 m  ��11 �22  C o n t i n u e��  * ��34
�� 
dflt3 m  ������ 4 ��5��
�� 
disp5 m  ������ ��  ��  ��   676 l ����������  ��  ��  7 898 l ����:;��  : #  SHOW FINAL LIST OF PLAYLISTS   ; �<< :   S H O W   F I N A L   L I S T   O F   P L A Y L I S T S9 =>= r  �?@? n  �ABA 1  ��
�� 
bhitB l �C����C I ���DE
�� .sysodlogaskr        TEXTD l ��F����F c  ��GHG J  ��II JKJ m  ��LL �MM  T h e  K NON o  ������ 00 theplaylistsnumbergood thePlaylistsNumberGoodO PQP o  ������ 0 
playlist_s  Q RSR m  ��TT �UU    t o   e x p o r t :  S VWV o  ����
�� 
ret W XYX o  ����
�� 
ret Y Z��Z o  ������ *0 theplaylistsdisplay thePlaylistsDisplay��  H m  ����
�� 
TEXT��  ��  E ��[\
�� 
appr[ o  ������ 0 mytitle myTitle\ ��]^
�� 
btns] J  	__ `a` m  bb �cc  C a n c e la d��d m  ee �ff  P r o c e e d��  ^ ��gh
�� 
dfltg m  ���� h ��i��
�� 
dispi m  ���� ��  ��  ��  @ o      ���� 
0 button  > jkj l   ��������  ��  ��  k lml l   ��no��  n   GET ROOT FOLDER   o �pp     G E T   R O O T   F O L D E Rm qrq r   ;sts l  7u����u I  7����v
�� .sysostflalis    ��� null��  v ��wx
�� 
prmpw m  $'yy �zz f C h o o s e   t h e   f o l d e r   i n   w h i c h   t o   e x p o r t   t h e   p l a y l i s t s :x ��{��
�� 
dflc{ I *1��|��
�� .earsffdralis        afdr| m  *-��
�� afdrdesk��  ��  ��  ��  t o      ���� 0 
folderpath 
folderPathr }~} r  <G� n  <C��� 1  ?C��
�� 
psxp� o  <?���� 0 
folderpath 
folderPath� o      ���� "0 folderpathposix folderPathPOSIX~ ��� l HH��������  ��  ��  � ��� l HH������  �   SAVING MODE   � ���    S A V I N G   M O D E� ��� Z  H������� ?  HM��� o  HK���� 00 theplaylistsnumbergood thePlaylistsNumberGood� m  KL���� � r  P���� n  P���� 1  ����
�� 
bhit� l P������ I P��~��
�~ .sysodlogaskr        TEXT� l Py��}�|� c  Py��� J  Pu�� ��� m  PS�� ��� � W o u l d   y o u   l i k e   t o   s a v e   t h e   p l a y l i s t s   i n   t h e   s a m e   f o l d e r   o r   i n   d i f f e r e n t   f o l d e r s ?� ��� o  SV�{
�{ 
ret � ��� o  VY�z
�z 
ret � ��� o  Y\�y
�y 
ret � ��� l 	\_��x�w� m  \_�� ���  S u m m a r y :�x  �w  � ��� o  _b�v
�v 
ret � ��� o  be�u
�u 
ret � ��� l 	eh��t�s� m  eh�� ���B S a m e   f o l d e r   -   C r e a t e   a   n e w   f o l d e r   i n   t h e   l o c a t i o n   c h o s e n   a n d   p l a c e   a l l   s o n g s   f r o m   a l l   p l a y l i s t s   t h e r e .   C r e a t e   a   s u b f o l d e r   a n d   p l a c e   a l l   m 3 u   p l a y l i s t   f i l e s   i n   i t .�t  �s  � ��� o  hk�r
�r 
ret � ��� o  kn�q
�q 
ret � ��p� l 	nq��o�n� m  nq�� ���t D i f f e r e n t   f o l d e r s   -   M a k e   s e p a r a t e   s u b f o l d e r s   f o r   e a c h   p l a y l i s t   i n   t h e   l o c a t i o n   c h o s e n .   T h e   m 3 u   p l a y l i s t   f i l e   i s   p l a c e d   i n   t h e   s u b f o l d e r ,   a n d   a   f u r t h e r   s u b f o l d e r   i s   c r e a t e d   f o r   t h e   s o n g s .�o  �n  �p  � m  ux�m
�m 
TEXT�}  �|  � �l��
�l 
appr� o  |��k�k 0 mytitle myTitle� �j��
�j 
btns� J  ���� ��� m  ���� ���  C a n c e l� ��� m  ���� ���  S a m e   f o l d e r� ��i� m  ���� ��� " D i f f e r e n t   f o l d e r s�i  � �h��g
�h 
dflt� m  ���f�f �g  ��  �  � o      �e�e 0 folderchoice folderChoice��  � r  ����� m  ���� ��� " D i f f e r e n t   f o l d e r s� o      �d�d 0 folderchoice folderChoice� ��� l ���c�b�a�c  �b  �a  � ��� l ���`���`  � "  GET ATTRIBUTES FOR FILENAME   � ��� 8   G E T   A T T R I B U T E S   F O R   F I L E N A M E� ��� r  ����� J  ���� ��� m  ���� ���  [ a l b u m ]� ��� m  ���� ���  [ a l b u m   a r t i s t ]� ��� m  ���� ���  [ a r t i s t ]� ��� m  ���� ���  [ c o m p o s e r ]� ��� m  ���� ���  [ t r a c k   n a m e ]� ��� m  ���� ���  [ t r a c k   n u m b e r ]� ��� m  ���� ���  [ d i s c   n u m b e r ]� ��� m  ���� ��� . [ p l a y l i s t   o r d e r   n u m b e r ]� ��_� m  ���� ��� ( [ o r i g i n a l   f i l e   n a m e ]�_  � o      �^�^ *0 availableattributes availableAttributes�    r  �� l ���]�\ c  �� o  ���[
�[ 
ret  m  ���Z
�Z 
TEXT�]  �\   n      1  ���Y
�Y 
txdl 1  ���X
�X 
ascr 	
	 r  �� l ���W�V c  �� o  ���U�U *0 availableattributes availableAttributes m  ���T
�T 
TEXT�W  �V   o      �S�S 80 availableattributesdisplay availableAttributesDisplay
  r  �� o  ���R�R &0 originaldelimiter originalDelimiter n      1  ���Q
�Q 
txdl 1  ���P
�P 
ascr  r  �d n  �` 1  \`�O
�O 
ttxt l �\�N�M I �\�L
�L .sysodlogaskr        TEXT l �9�K�J c  �9 !  J  �5"" #$# m  ��%% �&& f C h o o s e   t h e   f o l d e r   s t r u c t u r e   f o r   t h e   e x p o r t e d   f i l e s .$ '(' o  ���I
�I 
ret ( )*) o  ��H
�H 
ret * +,+ o  �G
�G 
ret , -.- l 	/�F�E/ m  00 �11 * A V A I L A B L E   A T T R I B U T E S :�F  �E  . 232 o  
�D
�D 
ret 3 454 o  
�C�C 80 availableattributesdisplay availableAttributesDisplay5 676 o  �B
�B 
ret 7 898 o  �A
�A 
ret 9 :;: l 	<�@�?< m  == �>>  E X A M P L E :�@  �?  ; ?@? o  �>
�> 
ret @ ABA m  CC �DD d [ a r t i s t ]   >   [ a l b u m ]   >   [ t r a c k   n u m b e r ]   -   [ t r a c k   n a m e ]B EFE o  �=
�= 
ret F GHG m  "II �JJ          m e a n sH KLK o  "%�<
�< 
ret L MNM m  %(OO �PPv I n   t h e   m u s i c   s u b f o l d e r   f o l d e r ,   m a k e   a   f o l d e r   f o r   A R T I S T ,   t h e n   m a k e   a   f o l d e r   f o r   A L B U M   i n s i d e   t h i s ,   t h e n   c o p y   t h e   f i l e s   i n s i d e   t h a t ,   w i t h   t h e   n a m e   s t r u c t u r e   " [ t r a c k   n u m b e r ]   -   [ t r a c k   n a m e ] "N QRQ o  (+�;
�; 
ret R STS o  +.�:
�: 
ret T U�9U l 	.1V�8�7V m  .1WW �XX z N O T E :   T h e   l a s t   i t e m   m u s t   i n c l u d e   [ f i l e   n a m e ]   o r   [ t r a c k   n a m e ] !�8  �7  �9  ! m  58�6
�6 
TEXT�K  �J   �5YZ
�5 
apprY o  <A�4�4 0 mytitle myTitleZ �3[\
�3 
btns[ J  DL]] ^_^ m  DG`` �aa  C a n c e l_ b�2b m  GJcc �dd  O K�2  \ �1ef
�1 
dflte m  OP�0�0 f �/g�.
�/ 
dtxtg m  SVhh �ii  �.  �N  �M   o      �-�- "0 folderstructure folderStructure jkj l ee�,�+�*�,  �+  �*  k lml l ee�)no�)  n   PARSE ATTRIBUTE LIST   o �pp *   P A R S E   A T T R I B U T E   L I S Tm qrq l ee�(st�(  s V P !!! TODO: checks for: not empty, good attributes, file/track name ending !!! --   t �uu �   ! ! !   T O D O :   c h e c k s   f o r :   n o t   e m p t y ,   g o o d   a t t r i b u t e s ,   f i l e / t r a c k   n a m e   e n d i n g   ! ! !   - -r vwv r  epxyx l elz�'�&z I el�%{�$
�% .corecnte****       ****{ o  eh�#�# *0 availableattributes availableAttributes�$  �'  �&  y o      �"�" 0 
attrlength 
attrLengthw |}| r  qw~~ J  qs�!�!   o      � �  0 attrshow attrShow} ��� Y  x������� r  ����� m  ���
� 
null� l     ���� n      ���  ;  ��� o  ���� 0 attrshow attrShow�  �  � 0 attr  � m  {|�� � o  |�� 0 
attrlength 
attrLength�  � ��� Y  �������� Z  ������� E  ����� o  ���� "0 folderstructure folderStructure� l ������ n  ����� 4  ����
� 
cobj� o  ���� 0 attr  � o  ���� *0 availableattributes availableAttributes�  �  � r  ����� m  ���
� boovtrue� l     ���� n      ��� 4  ����
� 
cobj� o  ���
�
 0 attr  � o  ���	�	 0 attrshow attrShow�  �  �  � r  ����� m  ���
� boovfals� l     ���� n      ��� 4  ����
� 
cobj� o  ���� 0 attr  � o  ���� 0 attrshow attrShow�  �  � 0 attr  � m  ���� � o  ���� 0 
attrlength 
attrLength�  � ��� l ��� �����   ��  ��  � ��� l ��������  �   TRACK NAME OR WORK NAME?   � ��� 2   T R A C K   N A M E   O R   W O R K   N A M E ?� ��� Z  �G������ l �������� =  ����� l �������� n  ����� 4  �����
�� 
cobj� m  ������ � o  ������ 0 attrshow attrShow��  ��  � m  ����
�� boovtrue��  ��  � k  �?�� ��� r  ���� n  ���� 1  ��
�� 
bhit� l ������� I �����
�� .sysodlogaskr        TEXT� l �������� c  ����� J  ���� ��� m  ���� ���X Y o u   h a v e   i n c l u d e d   t h e   T r a c k   N a m e .   F o r   t r a c k s   t h a t   h a v e   a   w o r k   n a m e   a n d   m o v e m e n t   n u m b e r   s e t   ( u s u a l l y   c l a s s i c a l   m u s i c ) ,   w o u l d   y o u   l i k e   t o   u s e   t h e   w o r k   n a m e   o r   t h e   t r a c k   n a m e ?� ��� o  ����
�� 
ret � ��� o  ����
�� 
ret � ���� m  ���� ��� B ( I f   u n s u r e ,   s e l e c t   ' T r a c k   N a m e ' . )��  � m  ����
�� 
TEXT��  ��  � ����
�� 
appr� o  ������ 0 mytitle myTitle� ����
�� 
btns� J  ��� ��� m  ���� ���  C a n c e l� ��� m  ���� ���  W o r k   n a m e� ���� m  ��� ���  T r a c k   n a m e��  � ����
�� 
dflt� m  ���� � �����
�� 
disp� m  
���� ��  ��  ��  � o      ���� 0 
namechoice 
nameChoice� ���� Z  ?������ l !������ =  !��� o  ���� 0 
namechoice 
nameChoice� m   �� ���  T r a c k   n a m e��  ��  � r  $)��� m  $%��
�� boovtrue� o      ���� 0 
namechoice 
nameChoice� ��� l ,3������ =  ,3��� o  ,/���� 0 
namechoice 
nameChoice� m  /2�� ���  W o r k   n a m e��  ��  � ���� r  6;��� m  67��
�� boovfals� o      ���� 0 
namechoice 
nameChoice��  ��  ��  ��  � r  BG��� m  BC��
�� boovtrue� o      ���� 0 
namechoice 
nameChoice� ���� l HH��������  ��  ��  ��   � R      �����
�� .ascrerr ****      � ****��  � �����
�� 
errn� d      �� m      ���� ���   � l QS�� � L  QS����  �  ---- "Cancel" button     � ( - - - -   " C a n c e l "   b u t t o n �  l TT��������  ��  ��    l TT����     SET ILLEGAL CHARACTERS    � .   S E T   I L L E G A L   C H A R A C T E R S 	
	 l TT����   5 / `illegalCharacters1`: will be converted to "_"    � ^   ` i l l e g a l C h a r a c t e r s 1 ` :   w i l l   b e   c o n v e r t e d   t o   " _ "
  l TT����   6 0 `illegalCharacters2`: will be removed from name    � `   ` i l l e g a l C h a r a c t e r s 2 ` :   w i l l   b e   r e m o v e d   f r o m   n a m e  r  T� J  T�  m  TW �  ~  m  WZ �  ?  !  m  Z]"" �##  !! $%$ m  ]`&& �''  @% ()( m  `c** �++  #) ,-, m  cf.. �//  $- 010 m  fi22 �33  %1 454 m  il66 �77  &5 898 m  lo:: �;;  *9 <=< m  or>> �??  == @A@ m  ruBB �CC  +A DED m  uxFF �GG  {E HIH m  x{JJ �KK  }I LML m  {~NN �OO  <M PQP m  ~�RR �SS  >Q TUT m  ��VV �WW  |U XYX m  ��ZZ �[[  \Y \]\ m  ��^^ �__  /] `a` m  ��bb �cc  ;a ded m  ��ff �gg  :e hih m  ��jj �kk  �i l��l m  ��mm �nn  ���   o      ���� (0 illegalcharacters1 illegalCharacters1 opo r  ��qrq J  ��ss tut m  ��vv �ww  'u xyx m  ��zz �{{  "y |}| m  ��~~ �  ,} ��� m  ���� ���  `� ��� m  ���� ���  ^� ���� m  ���� ��� ���  r o      ���� (0 illegalcharacters2 illegalCharacters2p ��� l ����������  ��  ��  � ��� l ��������  � $  MAKE MASTER LIST OF PLAYLISTS   � ��� <   M A K E   M A S T E R   L I S T   O F   P L A Y L I S T S� ��� l ��������  � ] W List of [reference to playlist, clean name, number of tracks] for each chosen playlist   � ��� �   L i s t   o f   [ r e f e r e n c e   t o   p l a y l i s t ,   c l e a n   n a m e ,   n u m b e r   o f   t r a c k s ]   f o r   e a c h   c h o s e n   p l a y l i s t� ��� r  ����� J  ������  � o      ���� 0 theplaylists thePlaylists� ��� r  ����� J  ������  � o      ���� &0 theplaylistsclean thePlaylistsClean� ��� l ������ Y  ���������� l ������ l ������ U  ����� l ������ k  ���� ��� l ��������  �   SET UP VARIABLES   � ��� "   S E T   U P   V A R I A B L E S� ��� r  ����� J  ������  � o      ���� 0 tmp_list  � ��� r  ����� l �������� n  ����� 4  �����
�� 
cobj� o  ������ 0 i  � o  ������ 00 theplaylistsnamesclean thePlaylistsNamesClean��  ��  � o      ���� $0 thisplaylistname thisPlaylistName� ��� r  ����� n ����� I  ��������� 0 
clean_name  � ���� o  ������ $0 thisplaylistname thisPlaylistName��  ��  �  f  ��� o      ���� .0 thisplaylistnameclean thisPlaylistNameClean� ��� r  ���� l ������� e  ��� 6 ���� 3  ���
�� 
cPly� = ��� 1  ��
�� 
pnam� o  
���� $0 thisplaylistname thisPlaylistName��  ��  � o      ���� 0 thisplaylist thisPlaylist� ��� l ��������  ��  ��  � ��� l ������  � &   CHECK FOR DUPLICATE CLEAN NAMES   � ��� @   C H E C K   F O R   D U P L I C A T E   C L E A N   N A M E S� ��� Z  w������ H  �� E  ��� o  ���� &0 theplaylistsclean thePlaylistsClean� o  ���� .0 thisplaylistnameclean thisPlaylistNameClean� r  %��� o   ���� .0 thisplaylistnameclean thisPlaylistNameClean� l     ������ n      ���  ;  #$� o   #���� &0 theplaylistsclean thePlaylistsClean��  ��  ��  � k  (w�� ��� r  (t��� n  (p��� 1  lp��
�� 
bhit� l (l������ I (l����
�� .sysodlogaskr        TEXT� l (H������ c  (H��� J  (D�� ��� m  (+�� ��� @ T h e   c l e a n   n a m e   o f   t h e   p l a y l i s t   '� ��� o  +.���� $0 thisplaylistname thisPlaylistName� ��� m  .1   �  '   i s   '�  o  14���� .0 thisplaylistnameclean thisPlaylistNameClean  m  47 � L ' ,   w h i c h   i s   t a k e n   b y   a n o t h e r   p l a y l i s t . 	 o  7:��
�� 
ret 	 

 o  :=��
�� 
ret  �� l 	=@���� m  =@ � � W o u l d   y o u   l i k e   t o   s k i p   t h i s   p l a y l i s t   o r   t r y   t o   f i x   t h e   n a m e   b y   a p p e n d i n g   a   n u m b e r   t o   t h e   n a m e ?��  ��  ��  � m  DG��
�� 
TEXT��  ��  � ��
�� 
appr o  KP���� 0 mytitle myTitle ��
�� 
btns J  S^  m  SV �  C a n c e l  m  VY �  S k i p �� m  Y\ �  T r y   t o   f i x��   �� !
�� 
dflt  m  ab�� ! �~"�}
�~ 
disp" m  ef�|�|  �}  ��  ��  � o      �{�{ 0 
dupechoice 
dupeChoice� #�z# Z  uw$%&�y$ l u|'�x�w' =  u|()( o  ux�v�v 0 
dupechoice 
dupeChoice) m  x{** �++  S k i p�x  �w  % k  �,, -.- r  �/0/ \  �121 o  ��u�u 00 theplaylistsnumbergood thePlaylistsNumberGood2 m  ���t�t 0 o      �s�s 00 theplaylistsnumbergood thePlaylistsNumberGood. 3�r3  S  ���r  & 454 l ��6�q�p6 =  ��787 o  ���o�o 0 
dupechoice 
dupeChoice8 m  ��99 �::  T r y   t o   f i x�q  �p  5 ;�n; k  �s<< =>= r  ��?@? m  ���m�m @ o      �l�l 	0 limit  > ABA Y  �C�kDE�jC k  �FF GHG r  ��IJI l ��K�i�hK c  ��LML J  ��NN OPO o  ���g�g .0 thisplaylistnameclean thisPlaylistNameCleanP QRQ m  ��SS �TT  _R U�fU o  ���e�e 0 k  �f  M m  ���d
�d 
TEXT�i  �h  J o      �c�c 00 thisplaylistnameclean2 thisPlaylistNameClean2H V�bV Z  �WX�a�`W H  ��YY E  ��Z[Z o  ���_�_ &0 theplaylistsclean thePlaylistsClean[ o  ���^�^ 00 thisplaylistnameclean2 thisPlaylistNameClean2X k  �\\ ]^] r  ��_`_ o  ���]�] 00 thisplaylistnameclean2 thisPlaylistNameClean2` l     a�\�[a n      bcb  ;  ��c o  ���Z�Z &0 theplaylistsclean thePlaylistsClean�\  �[  ^ ded I ��Yfg
�Y .sysodlogaskr        TEXTf l ��h�X�Wh c  ��iji J  ��kk lml m  ��nn �oo @ T h e   c l e a n   n a m e   o f   t h e   p l a y l i s t   'm pqp o  ���V�V $0 thisplaylistname thisPlaylistNameq rsr m  ��tt �uu  '   i s   n o w   's vwv o  ���U�U 00 thisplaylistnameclean2 thisPlaylistNameClean2w x�Tx m  ��yy �zz  ' .�T  j m  ���S
�S 
TEXT�X  �W  g �R{|
�R 
appr{ o  ���Q�Q 0 mytitle myTitle| �P}~
�P 
btns} J  �� ��� m  ���� ���  C a n c e l� ��O� m  ���� ���  C o n t i n u e�O  ~ �N��
�N 
dflt� m  ���M�M � �L��K
�L 
disp� m   �J�J �K  e ��� r  ��� m  	�I�I � o      �H�H 0 k  � ��G�  S  �G  �a  �`  �b  �k 0 k  D m  ���F�F E o  ���E�E 	0 limit  �j  B ��D� Z  s���C�� l ��B�A� =  ��� o  �@�@ 0 k  � o  �?�? 	0 limit  �B  �A  � k  i�� ��� I ]�>��
�> .sysodlogaskr        TEXT� l <��=�<� c  <��� J  8�� ��� m  "�� ��� $ T h e r e   a r e   a l r e a d y  � ��� o  "%�;�; 	0 limit  � ��� m  %(�� ��� >   p l a y l i s t s   w i t h   t h e   b a s e   n a m e   '� ��� o  (+�:�: .0 thisplaylistnameclean thisPlaylistNameClean� ��� m  +.�� ��� 6 '   -   s k i p p i n g   t h e   p l a y l i s t   '� ��� o  .1�9�9 $0 thisplaylistname thisPlaylistName� ��8� m  14�� ���  ' .�8  � m  8;�7
�7 
TEXT�=  �<  � �6��
�6 
appr� o  ?D�5�5 0 mytitle myTitle� �4��
�4 
btns� J  GO�� ��� m  GJ�� ���  C a n c e l� ��3� m  JM�� ���  C o n t i n u e�3  � �2��
�2 
dflt� m  RS�1�1 � �0��/
�0 
disp� m  VW�.�.  �/  � ��� r  ^g��� \  ^c��� o  ^a�-�- 00 theplaylistsnumbergood thePlaylistsNumberGood� m  ab�,�, � o      �+�+ 00 theplaylistsnumbergood thePlaylistsNumberGood� ��*�  S  hi�*  �C  � r  ls��� o  lo�)�) 00 thisplaylistnameclean2 thisPlaylistNameClean2� o      �(�( .0 thisplaylistnameclean thisPlaylistNameClean�D  �n  �y  �z  � ��� l xx�'�&�%�'  �&  �%  � ��� l xx�$���$  �   MAKE MASTER LIST   � ��� "   M A K E   M A S T E R   L I S T� ��� r  x���� o  x{�#�# 0 thisplaylist thisPlaylist� l     ��"�!� n      ���  ;  ~� o  {~� �  0 tmp_list  �"  �!  � ��� r  ����� o  ���� .0 thisplaylistnameclean thisPlaylistNameClean� l     ���� n      ���  ;  ��� o  ���� 0 tmp_list  �  �  � ��� r  ����� l ������ e  ���� I �����
� .corecnte****       ****� n  ����� 2 ���
� 
cTrk� o  ���� 0 thisplaylist thisPlaylist�  �  �  � l     ���� n      ���  ;  ��� o  ���� 0 tmp_list  �  �  � ��� r  ����� o  ���� 0 tmp_list  � l     ���� n      ���  ;  ��� o  ���� 0 theplaylists thePlaylists�  �  �  �  ---- to allow skipping   � ��� , - - - -   t o   a l l o w   s k i p p i n g� m  ���� �  ---- to allow skipping   � ��� , - - - -   t o   a l l o w   s k i p p i n g�  ---- for each playlist:   � ��� . - - - -   f o r   e a c h   p l a y l i s t :�� 0 i  � m  ���� � o  ���� 00 theplaylistsnumbergood thePlaylistsNumberGood��  �  ---- for each playlist   � ��� , - - - -   f o r   e a c h   p l a y l i s t� ��� l ���
�	��
  �	  �  � ��� l ������  � � �my exportPlaylists(thePlaylists, thePlaylistsNumberGood, folderPath, folderPathPOSIX, folderStructure, attrShow, originalDelimiter)   � ��� m y   e x p o r t P l a y l i s t s ( t h e P l a y l i s t s ,   t h e P l a y l i s t s N u m b e r G o o d ,   f o l d e r P a t h ,   f o l d e r P a t h P O S I X ,   f o l d e r S t r u c t u r e ,   a t t r S h o w ,   o r i g i n a l D e l i m i t e r )� ��� l ��� �    � on exportPlaylists(thePlaylists, thePlaylistsNumber, folderPath, folderPathPOSIX, folderStructure, attrShow, originalDelimiter)    � � o n   e x p o r t P l a y l i s t s ( t h e P l a y l i s t s ,   t h e P l a y l i s t s N u m b e r ,   f o l d e r P a t h ,   f o l d e r P a t h P O S I X ,   f o l d e r S t r u c t u r e ,   a t t r S h o w ,   o r i g i n a l D e l i m i t e r )�  l ������  �  �    l ����     INITIAL FOLDER STRUCTURE    �		 2   I N I T I A L   F O L D E R   S T R U C T U R E 

 Z  �{� l ��� �� =  �� o  ������ 0 folderchoice folderChoice m  �� �  S a m e   f o l d e r�   ��   k  �[  l ����������  ��  ��    l ������     MAKE ROOT FOLDER    � "   M A K E   R O O T   F O L D E R  r  �� m  ��   �!!  i T u n e s   E x p o r t o      ���� 0 newname newName "#" r  ��$%$ n ��&'& I  ����(���� 0 folder_exists  ( )*) o  ������ "0 folderpathposix folderPathPOSIX* +��+ o  ������ 0 newname newName��  ��  '  f  ��% o      ����  0 rootpathexists rootPathExists# ,-, Z  �./��0. H  ��11 o  ������  0 rootpathexists rootPathExists/ r  ��232 n ��454 I  ����6���� 0 make_dir  6 787 o  ������ "0 folderpathposix folderPathPOSIX8 9��9 o  ������ 0 newname newName��  ��  5  f  ��3 o      ���� 0 rootpath rootPath��  0 r  �:;: c  � <=< J  ��>> ?@? c  ��ABA n  ��CDC 1  ����
�� 
psxpD o  ������ 0 
folderpath 
folderPathB m  ����
�� 
TEXT@ EFE o  ������ 0 newname newNameF G��G m  ��HH �II  /��  = m  ����
�� 
TEXT; o      ���� 0 rootpath rootPath- JKJ l ��������  ��  ��  K LML l ��NO��  N   MAKE PLAYLISTS FOLDER   O �PP ,   M A K E   P L A Y L I S T S   F O L D E RM QRQ r  STS m  UU �VV  _ P l a y l i s t sT o      ���� 0 newname newNameR WXW r  YZY n [\[ I  ��]���� 0 folder_exists  ] ^_^ o  ���� 0 rootpath rootPath_ `��` o  ���� 0 newname newName��  ��  \  f  Z o      ���� *0 playlistspathexists playlistsPathExistsX aba Z  Qcd��ec H  !ff o   ���� *0 playlistspathexists playlistsPathExistsd r  $3ghg n $/iji I  %/��k���� 0 make_dir  k lml o  %(���� 0 rootpath rootPathm n��n o  (+���� 0 newname newName��  ��  j  f  $%h o      ���� 0 playlistspath playlistsPath��  e r  6Qopo c  6Mqrq J  6Iss tut c  6Avwv n  6=xyx 1  9=��
�� 
psxpy o  69���� 0 rootpath rootPathw m  =@��
�� 
TEXTu z{z o  AD���� 0 newname newName{ |��| m  DG}} �~~  /��  r m  IL��
�� 
TEXTp o      ���� 0 playlistspath playlistsPathb � l RR��������  ��  ��  � ��� l RR������  �   SET MUSIC PATH   � ���    S E T   M U S I C   P A T H� ��� r  RY��� o  RU���� 0 rootpath rootPath� o      ���� 0 	musicpath 	musicPath� ���� l ZZ��������  ��  ��  ��   ��� l ^e������ =  ^e��� o  ^a���� 0 folderchoice folderChoice� m  ad�� ��� " D i f f e r e n t   f o l d e r s��  ��  � ���� r  hw��� l hs������ c  hs��� n  ho��� 1  ko��
�� 
psxp� o  hk���� 0 
folderpath 
folderPath� m  or��
�� 
TEXT��  ��  � o      ���� 0 rootpath rootPath��  �   ��� l ||��������  ��  ��  � ��� l ||������  �   EXPORT PLAYLISTS   � ��� "   E X P O R T   P L A Y L I S T S� ��� l |���� Y  |�������� l ����� l ����� U  ���� l ����� k  ��� ��� l ����������  ��  ��  � ��� l ��������  � ' ! EXTRACT DETAILS FROM MASTER LIST   � ��� B   E X T R A C T   D E T A I L S   F R O M   M A S T E R   L I S T� ��� r  ����� l �������� n  ����� 4  �����
�� 
cobj� o  ������ 0 i  � o  ������ 0 theplaylists thePlaylists��  ��  � o      ���� *0 thisplaylistdetails thisPlaylistDetails� ��� r  ����� l �������� n  ����� 4  �����
�� 
cobj� m  ������ � o  ������ *0 thisplaylistdetails thisPlaylistDetails��  ��  � o      ���� 0 thisplaylist thisPlaylist� ��� r  ����� l �������� e  ���� n  ����� 1  ����
�� 
pnam� o  ������ 0 thisplaylist thisPlaylist��  ��  � o      ���� $0 thisplaylistname thisPlaylistName� ��� r  ����� l �������� n  ����� 4  �����
�� 
cobj� m  ������ � o  ������ *0 thisplaylistdetails thisPlaylistDetails��  ��  � o      ���� .0 thisplaylistnameclean thisPlaylistNameClean� ��� r  ����� l �������� n  ����� 4  �����
�� 
cobj� m  ������ � o  ������ *0 thisplaylistdetails thisPlaylistDetails��  ��  � o      ���� 20 thisplaylistnumbersongs thisPlaylistNumberSongs� ��� l ����������  ��  ��  � ��� Z  �	�������� l �������� =  ����� o  ������ 0 folderchoice folderChoice� m  ���� ��� " D i f f e r e n t   f o l d e r s��  ��  � k  �	��� ��� l ����������  ��  ��  � ��� l ��������  �   MAKE PLAYLIST FOLDER   � ��� *   M A K E   P L A Y L I S T   F O L D E R� ��� Z  �	������� H  ���� n ����� I  ��������� 0 folder_exists  �    o  ���� 0 rootpath rootPath �~ o  ���}�} .0 thisplaylistnameclean thisPlaylistNameClean�~  ��  �  f  ��� r  �� n �� I  ���|�{�| 0 make_dir   	 o  ���z�z 0 rootpath rootPath	 
�y
 o  ���x�x .0 thisplaylistnameclean thisPlaylistNameClean�y  �{    f  �� o      �w�w 0 playlistspath playlistsPath��  � k  �	�  r  �	_ n  �	[ 1  	W	[�v
�v 
bhit l �	W�u�t I �	W�s
�s .sysodlogaskr        TEXT l �	3�r�q c  �	3 J  �	/  m  �� � ( E x p o r t i n g   p l a y l i s t   '  o  ���p�p $0 thisplaylistname thisPlaylistName   m  �	!! �""  ' .  #$# o  		�o
�o 
ret $ %&% l 			'�n�m' m  		(( �))  F o l d e r   e x i s t s :�n  �m  & *+* o  		�l
�l 
ret + ,-, m  		.. �//         - 010 l 		"2�k�j2 c  		"343 J  		55 676 c  		898 n  		:;: 1  		�i
�i 
psxp; o  		�h�h 0 rootpath rootPath9 m  		�g
�g 
TEXT7 <�f< o  		�e�e .0 thisplaylistnameclean thisPlaylistNameClean�f  4 m  		!�d
�d 
TEXT�k  �j  1 =>= o  	"	%�c
�c 
ret > ?@? o  	%	(�b
�b 
ret @ A�aA l 		(	+B�`�_B m  	(	+CC �DD � W o u l d   y o u   l i k e   t o   s k i p   t h i s   p l a y l i s t   o r   u s e   t h e   e x i s t i n g   f o l d e r ?�`  �_  �a   m  	/	2�^
�^ 
TEXT�r  �q   �]EF
�] 
apprE o  	6	;�\�\ 0 mytitle myTitleF �[GH
�[ 
btnsG J  	>	III JKJ m  	>	ALL �MM  C a n c e lK NON m  	A	DPP �QQ  S k i pO R�ZR m  	D	GSS �TT & U s e   e x i s t i n g   f o l d e r�Z  H �YUV
�Y 
dfltU m  	L	M�X�X V �WW�V
�W 
dispW m  	P	Q�U�U  �V  �u  �t   o      �T�T 0 
skipchoice 
skipChoice X�SX Z  	`	�YZ[�RY l 	`	g\�Q�P\ =  	`	g]^] o  	`	c�O�O 0 
skipchoice 
skipChoice^ m  	c	f__ �``  S k i p�Q  �P  Z  S  	j	k[ aba l 	n	uc�N�Mc =  	n	uded o  	n	q�L�L 0 
skipchoice 
skipChoicee m  	q	tff �gg & U s e   e x i s t i n g   f o l d e r�N  �M  b h�Kh r  	x	�iji c  	x	�klk J  	x	�mm non c  	x	�pqp n  	x	rsr 1  	{	�J
�J 
psxps o  	x	{�I�I 0 rootpath rootPathq m  		��H
�H 
TEXTo tut o  	�	��G�G .0 thisplaylistnameclean thisPlaylistNameCleanu v�Fv m  	�	�ww �xx  /�F  l m  	�	��E
�E 
TEXTj o      �D�D 0 playlistspath playlistsPath�K  �R  �S  � yzy l 	�	��C�B�A�C  �B  �A  z {|{ l 	�	��@}~�@  }   MAKE MUSIC FOLDER   ~ � $   M A K E   M U S I C   F O L D E R| ��� r  	�	���� m  	�	��� ��� 
 M u s i c� o      �?�? 0 newname newName� ��>� Z  	�	����=�� H  	�	��� n 	�	���� I  	�	��<��;�< 0 folder_exists  � ��� o  	�	��:�: 0 playlistspath playlistsPath� ��9� o  	�	��8�8 0 newname newName�9  �;  �  f  	�	�� r  	�	���� n 	�	���� I  	�	��7��6�7 0 make_dir  � ��� o  	�	��5�5 0 playlistspath playlistsPath� ��4� o  	�	��3�3 0 newname newName�4  �6  �  f  	�	�� o      �2�2 0 	musicpath 	musicPath�=  � r  	�	���� c  	�	���� J  	�	��� ��� c  	�	���� n  	�	���� 1  	�	��1
�1 
psxp� o  	�	��0�0 0 playlistspath playlistsPath� m  	�	��/
�/ 
TEXT� ��� o  	�	��.�. 0 newname newName� ��-� m  	�	��� ���  /�-  � m  	�	��,
�, 
TEXT� o      �+�+ 0 	musicpath 	musicPath�>  ��  ��  � ��� l 	�	��*�)�(�*  �)  �(  � ��� l 	�	��'���'  �   PLAYLIST FILE SETUP   � ��� (   P L A Y L I S T   F I L E   S E T U P� ��� r  	�	���� m  	�	��� ���  m 3 u� o      �&�& $0 playlistfiletype playlistFileType� ��� r  	�	���� l 	�	���%�$� c  	�	���� J  	�	��� ��� o  	�	��#�# .0 thisplaylistnameclean thisPlaylistNameClean� ��� m  	�	��� ���  .� ��"� o  	�	��!�! $0 playlistfiletype playlistFileType�"  � m  	�	�� 
�  
TEXT�%  �$  � o      �� $0 playlistfilename playlistFileName� ��� r  	�
��� c  	�
��� J  	�
�� ��� c  	�
��� n  	�
��� 1  
 
�
� 
psxp� o  	�
 �� 0 playlistspath playlistsPath� m  

�
� 
TEXT� ��� o  

�� .0 thisplaylistnameclean thisPlaylistNameClean� ��� m  

�� ���  .� ��� o  

�� $0 playlistfiletype playlistFileType�  � m  

�
� 
TEXT� o      �� $0 playlistfilepath playlistFilePath� ��� l 

����  �  �  � ��� l 
���� Q  
���� l 
!����� k  
!��� ��� l 
!
!����  �  �  � ��� l 
!
!����  �   CREATE PLAYLIST FILE   � ��� *   C R E A T E   P L A Y L I S T   F I L E� ��� r  
!
4��� I 
!
0���
� .rdwropenshor       file� l 
!
(���� n  
!
(��� 1  
$
(�
� 
psxp� o  
!
$�� $0 playlistfilepath playlistFilePath�  �  � �
��	
�
 
perm� m  
+
,�
� boovtrue�	  � o      �� "0 theplaylistfile thePlaylistFile� ��� Z  
5
c����� l 
5
<���� =  
5
<��� o  
5
8�� $0 playlistfiletype playlistFileType� m  
8
;�� �    m 3 u�  �  � O 
?
_ I 
E
^�
� .rdwrwritnull���     **** l 
E
L� �� b  
E
L m  
E
H �		  # E X T M 3 U o  
H
K��
�� 
ret �   ��   ��

�� 
refn
 o  
O
R���� "0 theplaylistfile thePlaylistFile ����
�� 
wrat m  
U
X��
�� rdwreof ��   m  
?
B��
�� misccura�  �  �  l 
d
d��������  ��  ��    l 
d
d����   ' ! CHECK SPECIFIED FOLDER STRUCTURE    � B   C H E C K   S P E C I F I E D   F O L D E R   S T R U C T U R E  r  
d
o l 
d
g���� m  
d
g �    >  ��  ��   n      1  
j
n��
�� 
txdl 1  
g
j��
�� 
ascr  r  
p
{  n  
p
w!"! 2  
s
w��
�� 
citm" o  
p
s���� "0 folderstructure folderStructure  o      ���� 80 folderstructure_newfolders folderStructure_NewFolders #$# l 
|
|��%&��  % B <set AppleScript's text item delimiters to (return as string)   & �'' x s e t   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   t o   ( r e t u r n   a s   s t r i n g )$ ()( l 
|
|��*+��  * ; 5display dialog (folderStructure_NewFolders as string)   + �,, j d i s p l a y   d i a l o g   ( f o l d e r S t r u c t u r e _ N e w F o l d e r s   a s   s t r i n g )) -.- r  
|
�/0/ o  
|
���� &0 originaldelimiter originalDelimiter0 n     121 1  
�
���
�� 
txdl2 1  

���
�� 
ascr. 343 l 
�
���������  ��  ��  4 565 l 
��7897 Y  
��:��;<��: l 
��=>?= l 
��@AB@ U  
��CDC l 
��EFGE k  
��HH IJI l 
�
���������  ��  ��  J KLK l 
�
���MN��  M   GET THIS TRACK'S DETAILS   N �OO 2   G E T   T H I S   T R A C K ' S   D E T A I L SL PQP r  
�
�RSR l 
�
�T����T e  
�
�UU n  
�
�VWV 4  
�
���X
�� 
cTrkX o  
�
����� 0 j  W o  
�
����� 0 thisplaylist thisPlaylist��  ��  S o      ���� 0 	thistrack 	thisTrackQ YZY r  
�
�[\[ n 
�
�]^] I  
�
���_���� 0 get_track_details  _ `��` o  
�
����� 0 	thistrack 	thisTrack��  ��  ^  f  
�
�\ o      ���� $0 thistrackdetails thisTrackDetailsZ aba l 
�
���������  ��  ��  b cdc l 
�
���ef��  e $  SHOW ERROR IF FILE IS MISSING   f �gg <   S H O W   E R R O R   I F   F I L E   I S   M I S S I N Gd hih Z  
�jk����j = 
�
�lml l 
�
�n����n n  
�
�opo 4  
�
���q
�� 
cobjq m  
�
����� p o  
�
����� $0 thistrackdetails thisTrackDetails��  ��  m m  
�
���
�� 
msngk k  
�rr sts r  
�
�uvu l 
�
�w����w c  
�
�xyx J  
�
�zz {|{ m  
�
�}} �~~  M I S S I N G   S O N G :   "| � o  
�
����� 0 thistrackname thisTrackName� ��� m  
�
��� ��� 
 "   b y  � ���� o  
�
����� "0 thistrackartist thisTrackArtist��  y m  
�
���
�� 
TEXT��  ��  v o      ���� 0 message  t ��� I 
�
������
�� .ascrcmnt****      � ****� o  
�
����� 0 message  ��  � ��� I 
�	����
�� .sysodlogaskr        TEXT� o  
�
����� 0 message  � ����
�� 
appr� o  
�
����� 0 mytitle myTitle� ����
�� 
btns� J  
�
��� ���� m  
�
��� ���  C o n t i n u e��  � ����
�� 
dflt� m  
�
����� � �����
�� 
disp� m  ����  ��  � ����  S  
��  ��  ��  i ��� l ��������  ��  ��  � ��� l ������  �   GET MORE DETAILS   � ��� "   G E T   M O R E   D E T A I L S� ��� O  -��� r  ,��� n  (��� 1  &(��
�� 
pnam� 4  &���
�� 
file� l %������ n  %��� 4  $���
�� 
cobj� m   #���� � o  ���� $0 thistrackdetails thisTrackDetails��  ��  � o      ���� &0 thistrackfilename thisTrackFileName� m  ���                                                                                  MACS  alis    n  
Untitled 1                 ӏlFH+  1Sl
Finder.app                                                     1��ժ�        ����  	                CoreServices    ӎߦ      թE    1Sl0��0��  4Untitled 1:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 U n t i t l e d   1  &System/Library/CoreServices/Finder.app  / ��  � ��� r  .9��� l .1������ m  .1�� ���  .��  ��  � n     ��� 1  48��
�� 
txdl� 1  14��
�� 
ascr� ��� r  :F��� l :B������ n  :B��� 4 =B���
�� 
citm� m  @A������� o  :=���� &0 thistrackfilename thisTrackFileName��  ��  � o      ���� (0 thistrackextension thisTrackExtension� ��� r  GR��� o  GJ���� &0 originaldelimiter originalDelimiter� n     ��� 1  MQ��
�� 
txdl� 1  JM��
�� 
ascr� ��� r  S[��� o  SV���� &0 thistrackfilename thisTrackFileName� l     ������ n      ���  ;  YZ� o  VY���� $0 thistrackdetails thisTrackDetails��  ��  � ��� r  \d��� o  \_���� (0 thistrackextension thisTrackExtension� l     ������ n      ���  ;  bc� o  _b���� $0 thistrackdetails thisTrackDetails��  ��  � ��� l ee������  � � � thisTrackDetails = {thisTrackName, thisTrackArtist, thisTrackAlbum, thisTrackDuration, thisTrackLocation, thisTrackAlbumArtist, thisTrackComposer, thisTrackNumber, thisTrackDisc, thisTrackCompilation, thisTrackFileName, thisTrackExtension}   � ����   t h i s T r a c k D e t a i l s   =   { t h i s T r a c k N a m e ,   t h i s T r a c k A r t i s t ,   t h i s T r a c k A l b u m ,   t h i s T r a c k D u r a t i o n ,   t h i s T r a c k L o c a t i o n ,   t h i s T r a c k A l b u m A r t i s t ,   t h i s T r a c k C o m p o s e r ,   t h i s T r a c k N u m b e r ,   t h i s T r a c k D i s c ,   t h i s T r a c k C o m p i l a t i o n ,   t h i s T r a c k F i l e N a m e ,   t h i s T r a c k E x t e n s i o n }� ��� l ee������  � 1 +display dialog (thisTrackDetails as string)   � ��� V d i s p l a y   d i a l o g   ( t h i s T r a c k D e t a i l s   a s   s t r i n g )� ��� l ee��������  ��  ��  � ��� l ee������  �   SHOW CURRENT PROGRESS   � ��� ,   S H O W   C U R R E N T   P R O G R E S S� ��� n e���� I  f�������� 0 progress  � ��� o  fg���� 0 i  � ��� o  gj���� 00 theplaylistsnumbergood thePlaylistsNumberGood� ��� o  jm���� $0 thisplaylistname thisPlaylistName� ��� o  mn���� 0 j  � ��� o  nq���� 20 thisplaylistnumbersongs thisPlaylistNumberSongs� ��� l qy������ n  qy��� 4  ty���
�� 
cobj� m  wx���� � o  qt�� $0 thistrackdetails thisTrackDetails��  ��  � ��� l y���~�}� n  y���� 4  |��|�
�| 
cobj� m  ��{�{ � o  y|�z�z $0 thistrackdetails thisTrackDetails�~  �}  � ��y� l ��	 �x�w	  n  ��			 4  ���v	
�v 
cobj	 m  ���u�u 	 o  ���t�t $0 thistrackdetails thisTrackDetails�x  �w  �y  ��  �  f  ef� 	�s	 l ���r�q�p�r  �q  �p  �s  F % ---- for skipping missing songs   G �		 > - - - -   f o r   s k i p p i n g   m i s s i n g   s o n g sD m  
�
��o�o A % ---- for skipping missing songs   B �		 > - - - -   f o r   s k i p p i n g   m i s s i n g   s o n g s>  ---- for each song:   ? �		 & - - - -   f o r   e a c h   s o n g :�� 0 j  ; m  
�
��n�n < o  
�
��m�m 20 thisplaylistnumbersongs thisPlaylistNumberSongs��  8  ---- for each song   9 �		 $ - - - -   f o r   e a c h   s o n g6 			
		 l ���l�k�j�l  �k  �j  	
 			 l ���i		�i  	   CLOSE PLAYLIST FILE   	 �		 (   C L O S E   P L A Y L I S T   F I L E	 			 I ���h	�g
�h .rdwrclosnull���     ****	 o  ���f�f "0 theplaylistfile thePlaylistFile�g  	 	�e	 l ���d�c�b�d  �c  �b  �e  � : 4---- if anything goes wrong, close the playlist file   � �		 h - - - -   i f   a n y t h i n g   g o e s   w r o n g ,   c l o s e   t h e   p l a y l i s t   f i l e� R      �a		
�a .ascrerr ****      � ****	 o      �`�` 0 e  	 �_		
�_ 
errn	 o      �^�^ 0 n  	 �]		
�] 
ptlr	 o      �\�\ 0 r  	 �[		
�[ 
erob	 o      �Z�Z 0 f  	 �Y	�X
�Y 
errt	 o      �W�W 0 t  �X  � k  �		 		 	 Q  ��	!	"�V	! I ���U	#�T
�U .rdwrclosnull���     ****	# o  ���S�S "0 theplaylistfile thePlaylistFile�T  	" R      �R�Q�P
�R .ascrerr ****      � ****�Q  �P  �V  	  	$	%	$ Z  ��	&	'�O�N	& =  ��	(	)	( o  ���M�M 0 n  	) m  ���L�L�@	' I ���K	*	+
�K .sysodlogaskr        TEXT	* l ��	,�J�I	, c  ��	-	.	- J  ��	/	/ 	0�H	0 m  ��	1	1 �	2	2 B C a n ' t   m a k e   f o l d e r s   f r o m   a t t r i b u t e�H  	. m  ���G
�G 
TEXT�J  �I  	+ �F	3	4
�F 
appr	3 o  ���E�E 0 mytitle myTitle	4 �D	5	6
�D 
btns	5 J  ��	7	7 	8�C	8 m  ��	9	9 �	:	:  O K�C  	6 �B	;	<
�B 
dflt	; m  ���A�A 	< �@	=�?
�@ 
disp	= m  ���>�>  �?  �O  �N  	% 	>	?	> R  ��=	@	A
�= .ascrerr ****      � ****	@ o  	
�<�< 0 e  	A �;	B	C
�; 
errn	B o  ���:�: 0 n  	C �9	D	E
�9 
ptlr	D o  ���8�8 0 r  	E �7	F	G
�7 
erob	F o  �6�6 0 f  	G �5	H�4
�5 
errt	H o  �3�3 0 t  �4  	? 	I�2	I L  �1�1  �2  � : 4---- if anything goes wrong, close the playlist file   � �	J	J h - - - -   i f   a n y t h i n g   g o e s   w r o n g ,   c l o s e   t h e   p l a y l i s t   f i l e� 	K�0	K l �/�.�-�/  �.  �-  �0  �  ---- to allow skipping   � �	L	L , - - - -   t o   a l l o w   s k i p p i n g� m  ���,�, �  ---- to allow skipping   � �	M	M , - - - -   t o   a l l o w   s k i p p i n g�  ---- for each playlist:   � �	N	N . - - - -   f o r   e a c h   p l a y l i s t :�� 0 i  � m  ��+�+ � o  ���*�* 00 theplaylistsnumbergood thePlaylistsNumberGood��  �  ---- for each playlist   � �	O	O , - - - -   f o r   e a c h   p l a y l i s t� 	P	Q	P l �)�(�'�)  �(  �'  	Q 	R	S	R I Q�&	T�%
�& .sysodlogaskr        TEXT	T l M	U�$�#	U c  M	V	W	V J  I	X	X 	Y	Z	Y m  	[	[ �	\	\  f o l d e r C h o i c e   =  	Z 	]	^	] o  !�"�" 0 folderchoice folderChoice	^ 	_	`	_ o  !$�!
�! 
ret 	` 	a	b	a l 	$'	c� �	c m  $'	d	d �	e	e $ f o l d e r P a t h P O S I X   =  �   �  	b 	f	g	f o  '*�� "0 folderpathposix folderPathPOSIX	g 	h	i	h o  *-�
� 
ret 	i 	j	k	j l 	-0	l��	l m  -0	m	m �	n	n  r o o t P a t h   =  �  �  	k 	o	p	o o  03�� 0 rootpath rootPath	p 	q	r	q o  36�
� 
ret 	r 	s	t	s l 	69	u��	u m  69	v	v �	w	w   p l a y l i s t s P a t h   =  �  �  	t 	x	y	x o  9<�� 0 playlistspath playlistsPath	y 	z	{	z o  <?�
� 
ret 	{ 	|	}	| l 	?B	~��	~ m  ?B		 �	�	�  m u s i c P a t h   =  �  �  	} 	��	� o  BE�� 0 	musicpath 	musicPath�  	W m  IL�
� 
TEXT�$  �#  �%  	S 	��	� l RR����  �  �  �   a m    	�	��                                                                                  hook  alis    H  
Untitled 1                 ӏlFH+  /�
iTunes.app                                                      j���F�        ����  	                Applications    ӎߦ      ���    /�  #Untitled 1:Applications: iTunes.app    
 i T u n e s . a p p   
 U n t i t l e d   1  Applications/iTunes.app   / ��   ^ Q K (timeout of 24 hours for many huge playlists, slow computer/network, etc.)    _ �	�	� �   ( t i m e o u t   o f   2 4   h o u r s   f o r   m a n y   h u g e   p l a y l i s t s ,   s l o w   c o m p u t e r / n e t w o r k ,   e t c . ) \ ]    	�	�	� ]    	�	�	� m    �� <	� m    �
�
 <	� m    �	�	 ��  ��   Y 	�	�	� l     ����  �  �  	� 	�	�	� l     ����  �  �  	� 	�	�	� l     ��� �  �  �   	� 	�	�	� l     ��	�	���  	� " ----------------------------   	� �	�	� 8 - - - - - - - - - - - - - - - - - - - - - - - - - - - -	� 	�	�	� l      ��	�	���  	�   main subroutines    	� �	�	� $   m a i n   s u b r o u t i n e s  	� 	�	�	� l     ��	�	���  	� " ----------------------------   	� �	�	� 8 - - - - - - - - - - - - - - - - - - - - - - - - - - - -	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	� " ----------------------------   	� �	�	� 8 - - - - - - - - - - - - - - - - - - - - - - - - - - - -	� 	�	�	� l      ��	�	���  	�   helper subroutines    	� �	�	� (   h e l p e r   s u b r o u t i n e s  	� 	�	�	� l     ��	�	���  	� " ----------------------------   	� �	�	� 8 - - - - - - - - - - - - - - - - - - - - - - - - - - - -	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l      ��	�	���  	� � �
  DESCRIPTION: Counts the number of times `this_item` appears in `this_list`.
  @param Int/Str this_item = the item to search for
  @param List this_list = the list in which to search
  @return Int - the number of matches
   	� �	�	�� 
     D E S C R I P T I O N :   C o u n t s   t h e   n u m b e r   o f   t i m e s   ` t h i s _ i t e m `   a p p e a r s   i n   ` t h i s _ l i s t ` . 
     @ p a r a m   I n t / S t r   t h i s _ i t e m   =   t h e   i t e m   t o   s e a r c h   f o r 
     @ p a r a m   L i s t   t h i s _ l i s t   =   t h e   l i s t   i n   w h i c h   t o   s e a r c h 
     @ r e t u r n   I n t   -   t h e   n u m b e r   o f   m a t c h e s 
	� 	�	�	� i    	�	�	� I      ��	����� 0 count_matches  	� 	�	�	� o      ���� 0 	this_list  	� 	���	� o      ���� 0 	this_item  ��  ��  	� k     ,	�	� 	�	�	� r     	�	�	� m     ����  	� l     	�����	� o      ���� 0 match_counter  ��  ��  	� 	�	�	� Y    )	���	�	���	� Z   $	�	�����	� =   	�	�	� n    	�	�	� 4    ��	�
�� 
cobj	� o    ���� 0 i  	� o    ���� 0 	this_list  	� o    ���� 0 	this_item  	� l 	   	�����	� r     	�	�	� [    	�	�	� l   	�����	� o    ���� 0 match_counter  ��  ��  	� m    ���� 	� l     	�����	� o      ���� 0 match_counter  ��  ��  ��  ��  ��  ��  �� 0 i  	� m    ���� 	� l   	�����	� I   ��	���
�� .corecnte****       ****	� o    	���� 0 	this_list  ��  ��  ��  ��  	� 	���	� L   * ,	�	� l  * +	�����	� o   * +���� 0 match_counter  ��  ��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l      ��	�	���  	� � �
  DESCRIPTION: Cleans the illigal characters from a string.
  @param Str originalName = the string to clean
  @return Str - the cleaned string
   	� �	�	�  
     D E S C R I P T I O N :   C l e a n s   t h e   i l l i g a l   c h a r a c t e r s   f r o m   a   s t r i n g . 
     @ p a r a m   S t r   o r i g i n a l N a m e   =   t h e   s t r i n g   t o   c l e a n 
     @ r e t u r n   S t r   -   t h e   c l e a n e d   s t r i n g 
	� 	�	�	� i    
	�	�	� I      ��	����� 0 
clean_name  	� 	���	� o      ���� 0 originalname originalName��  ��  	� k     L	�	� 	�	�	� l     ��	�	���  	�   Clean accents   	� �	�	�    C l e a n   a c c e n t s	� 	�	�	� r     	�	�	� l    	�����	� n     
 

  1    ��
�� 
strq
 o     ���� 0 originalname originalName��  ��  	� o      ���� (0 originalnamequoted originalNameQuoted	� 


 r    


 l   
����
 I   ��
��
�� .sysoexecTEXT���     TEXT
 l   
����
 c    
	


	 J    

 


 m    

 �

 
 e c h o  
 


 o    ���� (0 originalnamequoted originalNameQuoted
 
��
 m    	

 �

 H   |   i c o n v   - f   U T F - 8   - t   A S C I I / / T R A N S L I T��  

 m    ��
�� 
TEXT��  ��  ��  ��  ��  
 o      ���� 0 cleanaccents cleanAccents
 


 l   ��������  ��  ��  
 


 l   ��

��  
 !  Clean illegal characters 1   
 �

 6   C l e a n   i l l e g a l   c h a r a c t e r s   1
 


 r    


 o    ���� (0 illegalcharacters1 illegalCharacters1
 n     
 
!
  1    ��
�� 
txdl
! 1    ��
�� 
ascr
 
"
#
" r    
$
%
$ n    
&
'
& 2    ��
�� 
citm
' o    ���� 0 cleanaccents cleanAccents
% o      ���� 0 listname listName
# 
(
)
( r     %
*
+
* m     !
,
, �
-
-  _
+ n     
.
/
. 1   " $��
�� 
txdl
/ 1   ! "��
�� 
ascr
) 
0
1
0 r   & +
2
3
2 l  & )
4����
4 c   & )
5
6
5 o   & '���� 0 listname listName
6 m   ' (��
�� 
TEXT��  ��  
3 o      ����  0 listnamestring listNameString
1 
7
8
7 l  , ,��������  ��  ��  
8 
9
:
9 l  , ,��
;
<��  
; !  Clean illegal characters 2   
< �
=
= 6   C l e a n   i l l e g a l   c h a r a c t e r s   2
: 
>
?
> r   , 1
@
A
@ o   , -���� (0 illegalcharacters2 illegalCharacters2
A n     
B
C
B 1   . 0��
�� 
txdl
C 1   - .��
�� 
ascr
? 
D
E
D r   2 7
F
G
F n   2 5
H
I
H 2   3 5��
�� 
citm
I o   2 3����  0 listnamestring listNameString
G o      ���� 0 listname listName
E 
J
K
J r   8 =
L
M
L m   8 9
N
N �
O
O  
M n     
P
Q
P 1   : <��
�� 
txdl
Q 1   9 :��
�� 
ascr
K 
R
S
R r   > C
T
U
T l  > A
V����
V c   > A
W
X
W o   > ?���� 0 listname listName
X m   ? @��
�� 
TEXT��  ��  
U o      ����  0 listnamestring listNameString
S 
Y
Z
Y l  D D��������  ��  ��  
Z 
[
\
[ l  D D�
]
^�  
]   Return   
^ �
_
_    R e t u r n
\ 
`
a
` r   D I
b
c
b o   D E�~�~ &0 originaldelimiter originalDelimiter
c n     
d
e
d 1   F H�}
�} 
txdl
e 1   E F�|
�| 
ascr
a 
f�{
f L   J L
g
g o   J K�z�z  0 listnamestring listNameString�{  	� 
h
i
h l     �y�x�w�y  �x  �w  
i 
j
k
j l     �v�u�t�v  �u  �t  
k 
l
m
l l      �s
n
o�s  
n � �
  DESCRIPTION: Checks if a folder exists.
  @param Str folderPath = path to root folder
  @param Str newName = name of the new folder
  @return Bool - true if the folder exists, false otherwise
   
o �
p
p� 
     D E S C R I P T I O N :   C h e c k s   i f   a   f o l d e r   e x i s t s . 
     @ p a r a m   S t r   f o l d e r P a t h   =   p a t h   t o   r o o t   f o l d e r 
     @ p a r a m   S t r   n e w N a m e   =   n a m e   o f   t h e   n e w   f o l d e r 
     @ r e t u r n   B o o l   -   t r u e   i f   t h e   f o l d e r   e x i s t s ,   f a l s e   o t h e r w i s e 

m 
q
r
q i    
s
t
s I      �r
u�q�r 0 folder_exists  
u 
v
w
v o      �p�p 0 
folderpath 
folderPath
w 
x�o
x o      �n�n 0 newname newName�o  �q  
t k     (
y
y 
z
{
z r     
|
}
| l    

~�m�l
~ c     


�
 J     
�
� 
�
�
� c     
�
�
� n     
�
�
� 1    �k
�k 
psxp
� o     �j�j 0 
folderpath 
folderPath
� m    �i
�i 
TEXT
� 
��h
� o    �g�g 0 newname newName�h  
� m    	�f
�f 
TEXT�m  �l  
} o      �e�e 0 pathtocheck pathToCheck
{ 
�
�
� r    
�
�
� l   
��d�c
� I   �b
��a
�b .sysoexecTEXT���     TEXT
� l   
��`�_
� c    
�
�
� J    
�
� 
�
�
� m    
�
� �
�
�  i f   [   - d   "
� 
�
�
� o    �^�^ 0 pathtocheck pathToCheck
� 
��]
� m    
�
� �
�
� b "   ] ;   t h e n   e c h o   " F O U N D " ;   e l s e   e c h o   " N O T   F O U N D " ;   f i�]  
� m    �\
�\ 
TEXT�`  �_  �a  �d  �c  
� o      �[�[ 0 	found_var  
� 
��Z
� Z    (
�
��Y
�
� =    
�
�
� o    �X�X 0 	found_var  
� m    
�
� �
�
� 
 F O U N D
� L   ! #
�
� m   ! "�W
�W boovtrue�Y  
� L   & (
�
� m   & '�V
�V boovfals�Z  
r 
�
�
� l     �U�T�S�U  �T  �S  
� 
�
�
� l     �R�Q�P�R  �Q  �P  
� 
�
�
� l      �O
�
��O  
� � �
  DESCRIPTION: Make a folder if it doesn't exist.
  @param Str folderPath = path to root folder (in which to create new folder)
  @param Str newName = name of the new folder
  @return Str - path to the new folder (folderPath/newName)
   
� �
�
�� 
     D E S C R I P T I O N :   M a k e   a   f o l d e r   i f   i t   d o e s n ' t   e x i s t . 
     @ p a r a m   S t r   f o l d e r P a t h   =   p a t h   t o   r o o t   f o l d e r   ( i n   w h i c h   t o   c r e a t e   n e w   f o l d e r ) 
     @ p a r a m   S t r   n e w N a m e   =   n a m e   o f   t h e   n e w   f o l d e r 
     @ r e t u r n   S t r   -   p a t h   t o   t h e   n e w   f o l d e r   ( f o l d e r P a t h / n e w N a m e ) 

� 
�
�
� i    
�
�
� I      �N
��M�N 0 make_dir  
� 
�
�
� o      �L�L 0 
folderpath 
folderPath
� 
��K
� o      �J�J 0 newname newName�K  �M  
� O     +
�
�
� k    *
�
� 
�
�
� r    
�
�
� l   
��I�H
� c    
�
�
� J    
�
� 
�
�
� c    	
�
�
� n    
�
�
� 1    �G
�G 
psxp
� o    �F�F 0 
folderpath 
folderPath
� m    �E
�E 
TEXT
� 
��D
� o   	 
�C�C 0 newname newName�D  
� m    �B
�B 
TEXT�I  �H  
� o      �A�A 0 newpath newPath
� 
�
�
� I   "�@�?
�
�@ .corecrel****      � null�?  
� �>
�
�
�> 
kocl
� m    �=
�= 
cfol
� �<
�
�
�< 
insh
� l   
��;�:
� 4    �9
�
�9 
psxf
� o    �8�8 0 
folderpath 
folderPath�;  �:  
� �7
��6
�7 
prdt
� K    
�
� �5
��4
�5 
pnam
� o    �3�3 0 newname newName�4  �6  
� 
��2
� L   # *
�
� l  # )
��1�0
� c   # )
�
�
� J   # '
�
� 
�
�
� o   # $�/�/ 0 newpath newPath
� 
��.
� m   $ %
�
� �
�
�  /�.  
� m   ' (�-
�- 
TEXT�1  �0  �2  
� m     
�
��                                                                                  MACS  alis    n  
Untitled 1                 ӏlFH+  1Sl
Finder.app                                                     1��ժ�        ����  	                CoreServices    ӎߦ      թE    1Sl0��0��  4Untitled 1:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 U n t i t l e d   1  &System/Library/CoreServices/Finder.app  / ��  
� 
�
�
� l     �,�+�*�,  �+  �*  
� 
�
�
� l     �)�(�'�)  �(  �'  
� 
�
�
� l      �&
�
��&  
� � �
  DESCRIPTION: Convert an Arabic numeral to a Roman numeral. Used to convert the movement number.
  @param Int n = an Arabic numeral
  @return Int - a Roman numeral
   
� �
�
�L 
     D E S C R I P T I O N :   C o n v e r t   a n   A r a b i c   n u m e r a l   t o   a   R o m a n   n u m e r a l .   U s e d   t o   c o n v e r t   t h e   m o v e m e n t   n u m b e r . 
     @ p a r a m   I n t   n   =   a n   A r a b i c   n u m e r a l 
     @ r e t u r n   I n t   -   a   R o m a n   n u m e r a l 

� 
�
�
� i    
�
�
� I      �%
��$�% 0 arabic2roman  
� 
��#
� o      �"�" 0 n  �#  �$  
� k     �
�
� 
�
�
� q      
�
� �!
��! 0 r  
� � 
��  0 i  
� ��� 0 n  �  
� 
��
� Q     �
�
�
�
� k    �
�
� 
�
�
� Z   
�
���
� ?    
� 
� l   �� c     o    �� 0 n   m    �
� 
long�  �    m    ���
� R    �
� .ascrerr ****      � **** m     � $ M a x   n u m b e r   i s   3 9 9 9 ��
� 
errn m    �� �  �  �  
� 	
	 r     m     �   o      �� 0 r  
  Y    ��� r   * � b   * � n   * � 4   � ��
� 
cobj l  � ��� [   � � l  � ���
 c   � �  l  � �!�	�! n   � �"#" 4   � ��$
� 
cobj$ d   � �%% o   � ��� 0 i  # l  � �&��& c   � �'(' o   � ��� 0 n  ( m   � ��
� 
TEXT�  �  �	  �    m   � ��
� 
long�  �
   m   � �� �  �  �   n   * �)*) 4   � ���+
�� 
cobj+ o   � ����� 0 i  * l 	 * �,����, J   * �-- ./. J   * :00 121 m   * +33 �44  2 565 m   + ,77 �88  I6 9:9 m   , -;; �<<  I I: =>= m   - .?? �@@  I I I> ABA m   . /CC �DD  I VB EFE m   / 0GG �HH  VF IJI m   0 1KK �LL  V IJ MNM m   1 2OO �PP  V I IN QRQ m   2 3SS �TT  V I I IR U��U m   3 6VV �WW  I X��  / XYX l 	 : \Z����Z J   : \[[ \]\ m   : =^^ �__  ] `a` m   = @bb �cc  Xa ded m   @ Cff �gg  X Xe hih m   C Fjj �kk  X X Xi lml m   F Inn �oo  X Lm pqp m   I Lrr �ss  Lq tut m   L Ovv �ww  L Xu xyx m   O Rzz �{{  L X Xy |}| m   R U~~ �  L X X X} ���� m   U X�� ���  X C��  ��  ��  Y ��� l 	 \ ~������ J   \ ~�� ��� m   \ _�� ���  � ��� m   _ b�� ���  C� ��� m   b e�� ���  C C� ��� m   e h�� ���  C C C� ��� m   h k�� ���  C D� ��� m   k n�� ���  D� ��� m   n q�� ���  D C� ��� m   q t�� ���  D C C� ��� m   t w�� ���  D C C C� ���� m   w z�� ���  C M��  ��  ��  � ���� l 	 ~ ������� J   ~ ��� ��� m   ~ ��� ���  � ��� m   � ��� ���  M� ��� m   � ��� ���  M M� ���� m   � ��� ���  M M M��  ��  ��  ��  ��  ��   o   � ����� 0 r   o      ���� 0 r  � 0 i   m    ����  l   %������ I   %�����
�� .corecnte****       ****� l   !������ c    !��� o    ���� 0 n  � m     ��
�� 
TEXT��  ��  ��  ��  ��  �   ���� L   � ��� o   � ����� 0 r  ��  
� R      ����
�� .ascrerr ****      � ****� o      ���� 0 emsg eMsg� �����
�� 
errn� o      ���� 0 enum eNum��  
� R   � �����
�� .ascrerr ****      � ****� b   � ���� m   � ��� ��� @ C a n ' t   c o n v e r t   t o   R o m a n   n u m e r a l :  � o   � ����� 0 emsg eMsg� �����
�� 
errn� o   � ����� 0 enum eNum��  �  
� ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �
  DESCRIPTION: Get the metadata of a track from iTunes.
  @param Track thisTrack = a reference to an iTunes track
  @return List - the track's metadata
   � ���2 
     D E S C R I P T I O N :   G e t   t h e   m e t a d a t a   o f   a   t r a c k   f r o m   i T u n e s . 
     @ p a r a m   T r a c k   t h i s T r a c k   =   a   r e f e r e n c e   t o   a n   i T u n e s   t r a c k 
     @ r e t u r n   L i s t   -   t h e   t r a c k ' s   m e t a d a t a 
� ��� i    ��� I      ������� 0 get_track_details  � ���� o      ���� 0 	thistrack 	thisTrack��  ��  � O    P��� k   O�� ��� l   ��������  ��  ��  � ��� l   ������  �   GET NAME/WORK   � ���    G E T   N A M E / W O R K� ��� Z    B������ l   ������ =    ��� o    ���� 0 
namechoice 
nameChoice� m    ��
�� boovtrue��  ��  � r   
 ��� l  
 ������ e   
 �� n   
 ��� 1    ��
�� 
pnam� o   
 ���� 0 	thistrack 	thisTrack��  ��  � o      ���� 0 thistrackname thisTrackName��  � Z    B������ =   ��� l   ������ c    ��� l    ����  n     1    ��
�� 
pWrk o    ���� 0 	thistrack 	thisTrack��  ��  � m    ��
�� 
TEXT��  ��  � m     �  � r    # l   !���� e    ! n    !	
	 1     ��
�� 
pnam
 o    ���� 0 	thistrack 	thisTrack��  ��   o      ���� 0 thistrackname thisTrackName��  � r   & B l  & @���� c   & @ J   & >  c   & + l  & )���� n   & ) 1   ' )��
�� 
pWrk o   & '���� 0 	thistrack 	thisTrack��  ��   m   ) *��
�� 
TEXT  m   + , �  :    n  , 6 I   - 6�� ���� 0 arabic2roman    !��! c   - 2"#" l  - 0$����$ n   - 0%&% 1   . 0��
�� 
pMvN& o   - .���� 0 	thistrack 	thisTrack��  ��  # m   0 1��
�� 
TEXT��  ��    f   , - '(' m   6 7)) �**  .  ( +��+ c   7 <,-, l  7 :.����. n   7 :/0/ 1   8 :��
�� 
pMNm0 o   7 8���� 0 	thistrack 	thisTrack��  ��  - m   : ;��
�� 
TEXT��   m   > ?��
�� 
TEXT��  ��   o      ���� 0 thistrackname thisTrackName� 121 l  C C��������  ��  ��  2 343 l  C C��56��  5   GET ARTIST   6 �77    G E T   A R T I S T4 898 Z   C W:;��<: =   C H=>= n   C F?@? 1   D F��
�� 
pArt@ o   C D���� 0 	thistrack 	thisTrack> m   F GAA �BB  ; r   K NCDC m   K LEE �FF  U n k n o w n   A r t i s tD o      ���� "0 thistrackartist thisTrackArtist��  < r   Q WGHG l  Q UI����I e   Q UJJ n   Q UKLK 1   R T��
�� 
pArtL o   Q R���� 0 	thistrack 	thisTrack��  ��  H o      ���� "0 thistrackartist thisTrackArtist9 MNM l  X X��������  ��  ��  N OPO l  X X��QR��  Q  
 GET ALBUM   R �SS    G E T   A L B U MP TUT Z   X pVW��XV =   X _YZY n   X [[\[ 1   Y [��
�� 
pAlb\ o   X Y���� 0 	thistrack 	thisTrackZ m   [ ^]] �^^  W r   b g_`_ m   b eaa �bb  U n k n o w n   A l b u m` o      ����  0 thistrackalbum thisTrackAlbum��  X r   j pcdc l  j ne����e e   j nff n   j nghg 1   k m��
�� 
pAlbh o   j k���� 0 	thistrack 	thisTrack��  ��  d o      ����  0 thistrackalbum thisTrackAlbumU iji l  q q��������  ��  ��  j klk l  q q�mn�  m   GET DURATION   n �oo    G E T   D U R A T I O Nl pqp r   q �rsr I  q ��~tu
�~ .sysorondlong        doubt l  q wv�}�|v e   q www n   q wxyx 1   r v�{
�{ 
pDury o   q r�z�z 0 	thistrack 	thisTrack�}  �|  u �yz�x
�y 
direz m   z }�w
�w olierndD�x  s o      �v�v &0 thistrackduration thisTrackDurationq {|{ l  � ��u�t�s�u  �t  �s  | }~} l  � ��r��r   %  GET LOCATION & SKIP IF MISSING   � ��� >   G E T   L O C A T I O N   &   S K I P   I F   M I S S I N G~ ��� r   � ���� l  � ���q�p� e   � ��� n   � ���� 1   � ��o
�o 
pLoc� o   � ��n�n 0 	thistrack 	thisTrack�q  �p  � o      �m�m &0 thistracklocation thisTrackLocation� ��� l  � ��l�k�j�l  �k  �j  � ��� l  � ��i���i  � $  IF SELECTED: GET ALBUM ARTIST   � ��� <   I F   S E L E C T E D :   G E T   A L B U M   A R T I S T� ��� Z   � ����h�� l  � ���g�f� =  � ���� l  � ���e�d� n   � ���� 4   � ��c�
�c 
cobj� m   � ��b�b � o   � ��a�a 0 attrshow attrShow�e  �d  � m   � ��`
�` boovtrue�g  �f  � Z   � ����_�� =   � ���� n   � ���� 1   � ��^
�^ 
pAlA� o   � ��]�] 0 	thistrack 	thisTrack� m   � ��� ���  � r   � ���� m   � ��� ��� ( U n k n o w n   A l b u m   A r t i s t� o      �\�\ ,0 thistrackalbumartist thisTrackAlbumArtist�_  � r   � ���� l  � ���[�Z� e   � ��� n   � ���� 1   � ��Y
�Y 
pAlA� o   � ��X�X 0 	thistrack 	thisTrack�[  �Z  � o      �W�W ,0 thistrackalbumartist thisTrackAlbumArtist�h  � r   � ���� m   � ��V
�V 
null� o      �U�U ,0 thistrackalbumartist thisTrackAlbumArtist� ��� l  � ��T�S�R�T  �S  �R  � ��� l  � ��Q���Q  �    IF SELECTED: GET COMPOSER   � ��� 4   I F   S E L E C T E D :   G E T   C O M P O S E R� ��� Z   � ����P�� l  � ���O�N� =  � ���� l  � ���M�L� n   � ���� 4   � ��K�
�K 
cobj� m   � ��J�J � o   � ��I�I 0 attrshow attrShow�M  �L  � m   � ��H
�H boovtrue�O  �N  � Z   � ����G�� =  � ���� l  � ���F�E� c   � ���� l  � ���D�C� n   � ���� 1   � ��B
�B 
pCmp� o   � ��A�A 0 	thistrack 	thisTrack�D  �C  � m   � ��@
�@ 
TEXT�F  �E  � m   � ��� ���  � r   � ���� m   � ��� ���   U n k n o w n   C o m p o s e r� o      �?�? &0 thistrackcomposer thisTrackComposer�G  � r   � ���� l  � ���>�=� e   � ��� n   � ���� 1   � ��<
�< 
pCmp� o   � ��;�; 0 	thistrack 	thisTrack�>  �=  � o      �:�: &0 thistrackcomposer thisTrackComposer�P  � r   � ���� m   � ��9
�9 
null� o      �8�8 &0 thistrackcomposer thisTrackComposer� ��� l  � ��7�6�5�7  �6  �5  � ��� l  � ��4���4  � $  IF SELECTED: GET TRACK NUMBER   � ��� <   I F   S E L E C T E D :   G E T   T R A C K   N U M B E R� ��� Z   ����3�� l  ���2�1� =  ���� l  � ���0�/� n   � ���� 4   � ��.�
�. 
cobj� m   � ��-�- � o   � ��,�, 0 attrshow attrShow�0  �/  � m   � �+
�+ boovtrue�2  �1  � r  ��� l 
��*�)� e  
�� n  
��� 1  	�(
�( 
pTrN� o  �'�' 0 	thistrack 	thisTrack�*  �)  � o      �&�& "0 thistracknumber thisTrackNumber�3  � r  ��� m  �%
�% 
null� o      �$�$ "0 thistracknumber thisTrackNumber� ��� l �#�"�!�#  �"  �!  � ��� l � ���   � #  IF SELECTED: GET DISC NUMBER   � ��� :   I F   S E L E C T E D :   G E T   D I S C   N U M B E R�    Z  4� l !�� = ! l �� n  	
	 4  �
� 
cobj m  �� 
 o  �� 0 attrshow attrShow�  �   m   �
� boovtrue�  �   r  $, l $*�� e  $* n  $* 1  %)�
� 
pDsN o  $%�� 0 	thistrack 	thisTrack�  �   o      �� 0 thistrackdisc thisTrackDisc�   r  /4 m  /2�
� 
null o      �� 0 thistrackdisc thisTrackDisc  l 55����  �  �    l 55��   &   IS TRACK PART OF A COMPILATION?    � @   I S   T R A C K   P A R T   O F   A   C O M P I L A T I O N ?  r  5= l 5;��
 e  5;   n  5;!"! 1  6:�	
�	 
pAnt" o  56�� 0 	thistrack 	thisTrack�  �
   o      �� ,0 thistrackcompilation thisTrackCompilation #$# l >>����  �  �  $ %&% l >>�'(�  '   RETURN VALUES   ( �))    R E T U R N   V A L U E S& *+* L  >M,, J  >L-- ./. o  >?�� 0 thistrackname thisTrackName/ 010 o  ?@�� "0 thistrackartist thisTrackArtist1 232 o  @A� �   0 thistrackalbum thisTrackAlbum3 454 o  AB���� &0 thistrackduration thisTrackDuration5 676 o  BC���� &0 thistracklocation thisTrackLocation7 898 o  CD���� ,0 thistrackalbumartist thisTrackAlbumArtist9 :;: o  DE���� &0 thistrackcomposer thisTrackComposer; <=< o  EF���� "0 thistracknumber thisTrackNumber= >?> o  FG���� 0 thistrackdisc thisTrackDisc? @��@ o  GH���� ,0 thistrackcompilation thisTrackCompilation��  + A��A l NN��������  ��  ��  ��  � m     BB�                                                                                  hook  alis    H  
Untitled 1                 ӏlFH+  /�
iTunes.app                                                      j���F�        ����  	                Applications    ӎߦ      ���    /�  #Untitled 1:Applications: iTunes.app    
 i T u n e s . a p p   
 U n t i t l e d   1  Applications/iTunes.app   / ��  � CDC l     ��������  ��  ��  D EFE l     ��������  ��  ��  F GHG l     ��������  ��  ��  H IJI l     ��KL��  K " ----------------------------   L �MM 8 - - - - - - - - - - - - - - - - - - - - - - - - - - - -J NON l      ��PQ��  P  
 progress    Q �RR    p r o g r e s s  O STS l     ��UV��  U " ----------------------------   V �WW 8 - - - - - - - - - - - - - - - - - - - - - - - - - - - -T XYX l     ��������  ��  ��  Y Z[Z l      ��\]��  \��
  DESCRIPTION: Show progress visually.
  @param Int i = current playlist number
  @param Int thePlaylistsNumber = total number of playlists
  @param Str thisPlaylistName = name of current playlist
  @param Int j = current track in playlist
  @param Int thisPlaylistNumberSongs = number of songs in playlist
  @param Str thisTrackName = name of current track
  @param Str thisTrackArtist = artist of current track
  @param Str thisTrackAlbum = album of current track
   ] �^^� 
     D E S C R I P T I O N :   S h o w   p r o g r e s s   v i s u a l l y . 
     @ p a r a m   I n t   i   =   c u r r e n t   p l a y l i s t   n u m b e r 
     @ p a r a m   I n t   t h e P l a y l i s t s N u m b e r   =   t o t a l   n u m b e r   o f   p l a y l i s t s 
     @ p a r a m   S t r   t h i s P l a y l i s t N a m e   =   n a m e   o f   c u r r e n t   p l a y l i s t 
     @ p a r a m   I n t   j   =   c u r r e n t   t r a c k   i n   p l a y l i s t 
     @ p a r a m   I n t   t h i s P l a y l i s t N u m b e r S o n g s   =   n u m b e r   o f   s o n g s   i n   p l a y l i s t 
     @ p a r a m   S t r   t h i s T r a c k N a m e   =   n a m e   o f   c u r r e n t   t r a c k 
     @ p a r a m   S t r   t h i s T r a c k A r t i s t   =   a r t i s t   o f   c u r r e n t   t r a c k 
     @ p a r a m   S t r   t h i s T r a c k A l b u m   =   a l b u m   o f   c u r r e n t   t r a c k 
[ _��_ i    `a` I      ��b���� 0 progress  b cdc o      ���� 0 i  d efe o      ���� (0 theplaylistsnumber thePlaylistsNumberf ghg o      ���� $0 thisplaylistname thisPlaylistNameh iji o      ���� 0 j  j klk o      ���� 20 thisplaylistnumbersongs thisPlaylistNumberSongsl mnm o      ���� 0 thistrackname thisTrackNamen opo o      ���� "0 thistrackartist thisTrackArtistp q��q o      ����  0 thistrackalbum thisTrackAlbum��  ��  a k     Prr sts l     ��������  ��  ��  t uvu r     wxw o     ���� 20 thisplaylistnumbersongs thisPlaylistNumberSongsx 1    ��
�� 
ppgtv yzy l   ��������  ��  ��  z {|{ r    }~} l   ���� ^    ��� l   ������ I   �����
�� .sysorondlong        doub� l   ������ ]    ��� l   ������ ]    ��� ^    	��� o    ���� 0 j  � o    ���� 20 thisplaylistnumbersongs thisPlaylistNumberSongs� m   	 
���� d��  ��  � m    ���� d��  ��  ��  ��  ��  � m    ���� d��  ��  ~ o      ���� 0 percent  | ��� r    .��� l   *������ c    *��� J    (�� ��� m    �� ��� & E x p o r t i n g   p l a y l i s t  � ��� o    ���� 0 i  � ��� m    �� ���    o f  � ��� o    ���� (0 theplaylistsnumber thePlaylistsNumber� ��� m    �� ���    ( "� ��� o    ���� $0 thisplaylistname thisPlaylistName� ��� m    �� ���  " ) .� ��� o    ��
�� 
ret � ��� o    ��
�� 
ret � ��� l 	   ������ m     �� ��� " P r o c e s s i n g   t r a c k  ��  ��  � ��� o     !���� 0 j  � ��� m   ! "�� ���    o f  � ��� o   " #���� 20 thisplaylistnumbersongs thisPlaylistNumberSongs� ��� m   # $�� ���    (� ��� o   $ %���� 0 percent  � ���� m   % &�� ���  % )��  � m   ( )��
�� 
TEXT��  ��  � 1   * -��
�� 
ppgd� ��� l  / /��������  ��  ��  � ��� r   / H��� l  / B������ c   / B��� J   / @�� ��� o   / 0��
�� 
ret � ��� m   0 1�� ���  N a m e :  � ��� o   1 2���� 0 thistrackname thisTrackName� ��� l 	 2 3������ o   2 3��
�� 
ret ��  ��  � ��� m   3 6�� ���  A r t i s t :  � ��� o   6 7���� "0 thistrackartist thisTrackArtist� ��� l 	 7 8������ o   7 8��
�� 
ret ��  ��  � ��� m   8 ;�� ���  A l b u m :  � ���� o   ; <����  0 thistrackalbum thisTrackAlbum��  � m   @ A��
�� 
TEXT��  ��  � 1   B G��
�� 
ppga� ��� l  I I��������  ��  ��  � ���� r   I P��� o   I J���� 0 j  � 1   J O��
�� 
ppgc��  ��       ��� $����������  � 	�������������������� 0 mytitle myTitle�� 0 count_matches  �� 0 
clean_name  �� 0 folder_exists  �� 0 make_dir  �� 0 arabic2roman  �� 0 get_track_details  �� 0 progress  
�� .aevtoappnull  �   � ****� ��	����������� 0 count_matches  �� ����� �  ������ 0 	this_list  �� 0 	this_item  ��  � ���������� 0 	this_list  �� 0 	this_item  �� 0 match_counter  �� 0 i  � ����
�� .corecnte****       ****
�� 
cobj�� -jE�O $k�j  kh ��/�  
�kE�Y h[OY��O�� ��	�������~�� 0 
clean_name  �� �}��} �  �|�| 0 originalname originalName�  � �{�z�y�x�w�{ 0 originalname originalName�z (0 originalnamequoted originalNameQuoted�y 0 cleanaccents cleanAccents�x 0 listname listName�w  0 listnamestring listNameString� �v

�u�t�s�r�q�p
,�o
N�n
�v 
strq
�u 
TEXT
�t .sysoexecTEXT���     TEXT�s (0 illegalcharacters1 illegalCharacters1
�r 
ascr
�q 
txdl
�p 
citm�o (0 illegalcharacters2 illegalCharacters2�n &0 originaldelimiter originalDelimiter�~ M��,E�O��mv�&j E�O���,FO��-E�O���,FO��&E�O���,FO��-E�O���,FO��&E�O���,FO�� �m
t�l�k���j�m 0 folder_exists  �l �i��i �  �h�g�h 0 
folderpath 
folderPath�g 0 newname newName�k  � �f�e�d�c�f 0 
folderpath 
folderPath�e 0 newname newName�d 0 pathtocheck pathToCheck�c 0 	found_var  � �b�a
�
��`
�
�b 
psxp
�a 
TEXT
�` .sysoexecTEXT���     TEXT�j )��,�&�lv�&E�O��mv�&j E�O��  eY f� �_
��^�]���\�_ 0 make_dir  �^ �[ �[    �Z�Y�Z 0 
folderpath 
folderPath�Y 0 newname newName�]  � �X�W�V�X 0 
folderpath 
folderPath�W 0 newname newName�V 0 newpath newPath� 
��U�T�S�R�Q�P�O�N�M�L
�
�U 
psxp
�T 
TEXT
�S 
kocl
�R 
cfol
�Q 
insh
�P 
psxf
�O 
prdt
�N 
pnam�M 
�L .corecrel****      � null�\ ,� (��,�&�lv�&E�O*���*�/��l� 
O��lv�&U� �K
��J�I�H�K 0 arabic2roman  �J �G�G   �F�F 0 n  �I   �E�D�C�B�A�E 0 n  �D 0 r  �C 0 i  �B 0 emsg eMsg�A 0 enum eNum /�@�?�>�=�<37;?CGKOSV�;^bfjnrvz~����������������:�9�8�
�@ 
long�?�
�> 
errn
�= 
TEXT
�< .corecnte****       ****�; 
�: 
�9 
cobj�8 0 emsg eMsg �7�6�5
�7 
errn�6 0 enum eNum�5  �H � ���&� )�kl�Y hO�E�O �k��&j kh ���������a a va a a a a a a a a a a va a a a a  a !a "a #a $a %a va &a 'a (a )a *va *va +�/a +��&a +�'/�&k/�%E�[OY�xO�W X , -)�la .�%� �4��3�2�1�4 0 get_track_details  �3 �0�0   �/�/ 0 	thistrack 	thisTrack�2   �.�-�,�+�*�)�(�'�&�%�$�. 0 	thistrack 	thisTrack�- 0 thistrackname thisTrackName�, "0 thistrackartist thisTrackArtist�+  0 thistrackalbum thisTrackAlbum�* &0 thistrackduration thisTrackDuration�) &0 thistracklocation thisTrackLocation�( ,0 thistrackalbumartist thisTrackAlbumArtist�' &0 thistrackcomposer thisTrackComposer�& "0 thistracknumber thisTrackNumber�% 0 thistrackdisc thisTrackDisc�$ ,0 thistrackcompilation thisTrackCompilation 'B�#�"�!� ��)���AE�]a��������������������
�	�# 0 
namechoice 
nameChoice
�" 
pnam
�! 
pWrk
�  
TEXT
� 
pMvN� 0 arabic2roman  
� 
pMNm� 
� 
pArt
� 
pAlb
� 
pDur
� 
dire
� olierndD
� .sysorondlong        doub
� 
pLoc� 0 attrshow attrShow
� 
cobj
� 
pAlA
� 
null� 
� 
pCmp� 
� 
pTrN� 
� 
pDsN
�
 
pAnt�	 
�1Q�M�e  ��,EE�Y 1��,�&�  ��,EE�Y ��,�&�)��,�&k+ ��,�&�v�&E�O��,�  �E�Y ��,EE�O��,a   
a E�Y ��,EE�O�a ,Ea a l E�O�a ,EE�O_ a l/e  !�a ,a   
a E�Y 
�a ,EE�Y a E�O_ a a /e  #�a ,�&a   
a  E�Y 
�a ,EE�Y a E�O_ a a !/e  �a ",EE�Y a E�O_ a a #/e  �a $,EE�Y a E�O�a %,EE�O����������a &vOPU� �a��	�� 0 progress  � �
� 
  ���� ��������� 0 i  � (0 theplaylistsnumber thePlaylistsNumber� $0 thisplaylistname thisPlaylistName�  0 j  �� 20 thisplaylistnumbersongs thisPlaylistNumberSongs�� 0 thistrackname thisTrackName�� "0 thistrackartist thisTrackArtist��  0 thistrackalbum thisTrackAlbum�   	�������������������� 0 i  �� (0 theplaylistsnumber thePlaylistsNumber�� $0 thisplaylistname thisPlaylistName�� 0 j  �� 20 thisplaylistnumbersongs thisPlaylistNumberSongs�� 0 thistrackname thisTrackName�� "0 thistrackartist thisTrackArtist��  0 thistrackalbum thisTrackAlbum�� 0 percent  	 �������������������������������
�� 
ppgt�� d
�� .sysorondlong        doub
�� 
ret �� 
�� 
TEXT
�� 
ppgd�� 	
�� 
ppga
�� 
ppgc� Q�*�,FO��!� � j �!E�O�����������v�&*�,FO���a ��a �a v�&*a ,FO�*a ,F� ��������
�� .aevtoappnull  �   � **** k    U  5  <  X����  ��  ��   	�������������������� 0 i  �� 0 attr  �� 0 k  �� 0 j  �� 0 e  �� 0 n  �� 0 r  �� 0 f  �� 0 t   :��������	����������������� ����������� �����������������������������������������fk���������������������������������$��.1��������LT��be����y�����������������������������������������%0=CIOW��`c��h�������������������"&*.26:>BFJNRVZ^bfjm����vz~���������������� ��*9��S��nty�������� ��������~HU�}�|}�{��z�y�!(.CLPS�x_fw����w��v��u�t�s�r��q�p�o�n�m�l�k�j�i�h�g}�f��e�d���c�b��a�`�_�^�]	1	9�\�[�Z�Y	[	d	m	v	�X
�� 
ppgd
�� 
ppgt�� <�� 
�� 
cUsP
�� 
pnam  
�� 
pSpK
�� eSpKkNon�� 0 all_specialps  
�� 
pSmt�� 0 all_smartps  �� 0 
all_userps  �� 	0 delim  �� 
0 all_ps  ��  ��  
�� 
prmp
�� 
appr
�� 
mlsl�� 
�� .gtqpchltns    @   @ ns  �� &0 theplaylistsnames thePlaylistsNames
�� .corecnte****       ****�� (0 theplaylistsnumber thePlaylistsNumber�� 0 count_matches  �� 60 theplaylistsnumberinvalid thePlaylistsNumberInvalid�� 00 theplaylistsnumbergood thePlaylistsNumberGood�� 00 theplaylistsnamesclean thePlaylistsNamesClean
�� 
cobj
�� 
TEXT�� 20 theplaylistsnameslength thePlaylistsNamesLength�� 00 theplaylistsnumberzero thePlaylistsNumberZero�� $0 thisplaylistname thisPlaylistName
�� 
cPly�� 0 thisplaylist thisPlaylist
�� 
cTrk�� 0 numbersongs numberSongs�� 
�� 
ascr
�� 
txdl�� &0 originaldelimiter originalDelimiter
�� 
ret �� *0 theplaylistsdisplay thePlaylistsDisplay�� 0 delimiter_s  �� 0 playlist_s0  �� 0 
playlist_s  �� 0 message  �� 
�� 
bool
�� 
btns
�� 
dflt
�� 
disp�� 
�� .sysodlogaskr        TEXT�� 
�� 
bhit�� 
0 button  
�� 
dflc
�� afdrdesk
�� .earsffdralis        afdr
�� .sysostflalis    ��� null�� 0 
folderpath 
folderPath
�� 
psxp�� "0 folderpathposix folderPathPOSIX�� �� 0 folderchoice folderChoice�� 	�� *0 availableattributes availableAttributes�� 80 availableattributesdisplay availableAttributesDisplay�� 
�� 
dtxt
�� 
ttxt�� "0 folderstructure folderStructure�� 0 
attrlength 
attrLength�� 0 attrshow attrShow
�� 
null�� 0 
namechoice 
nameChoice �W�V�U
�W 
errn�V���U  �� �� (0 illegalcharacters1 illegalCharacters1�� (0 illegalcharacters2 illegalCharacters2�� 0 theplaylists thePlaylists�� &0 theplaylistsclean thePlaylistsClean�� 0 tmp_list  �� 0 
clean_name  �� .0 thisplaylistnameclean thisPlaylistNameClean�� 0 
dupechoice 
dupeChoice�� 	0 limit  �� 00 thisplaylistnameclean2 thisPlaylistNameClean2�� 0 newname newName�� 0 folder_exists  ��  0 rootpathexists rootPathExists� 0 make_dir  �~ 0 rootpath rootPath�} *0 playlistspathexists playlistsPathExists�| 0 playlistspath playlistsPath�{ 0 	musicpath 	musicPath�z *0 thisplaylistdetails thisPlaylistDetails�y 20 thisplaylistnumbersongs thisPlaylistNumberSongs�x 0 
skipchoice 
skipChoice�w $0 playlistfiletype playlistFileType�v $0 playlistfilename playlistFileName�u $0 playlistfilepath playlistFilePath
�t 
perm
�s .rdwropenshor       file�r "0 theplaylistfile thePlaylistFile
�q misccura
�p 
refn
�o 
wrat
�n rdwreof 
�m .rdwrwritnull���     ****
�l 
citm�k 80 folderstructure_newfolders folderStructure_NewFolders�j 0 	thistrack 	thisTrack�i 0 get_track_details  �h $0 thistrackdetails thisTrackDetails
�g 
msng�f 0 thistrackname thisTrackName�e "0 thistrackartist thisTrackArtist
�d .ascrcmnt****      � ****
�c 
file�b &0 thistrackfilename thisTrackFileName�a (0 thistrackextension thisTrackExtension�` 0 progress  
�_ .rdwrclosnull���     ****�^ 0 e   �T�S
�T 
errn�S 0 n   �R�Q
�R 
ptlr�Q 0 r   �P�O
�P 
erob�O 0 f   �N�M�L
�N 
errt�M 0 t  �L  �]�@
�\ 
errn
�[ 
ptlr
�Z 
erob
�Y 
errt�X ��V�*�,FOi*�,FO�� � n�? j*�-�,�[�,\Z�91EE�O*�-�,�[[�,\Ze8\[�,\Z�8A1EE�O*�-�,�[[�,\Zf8\[�,\Z�8A1EE�O�E` O�_ kv%�%_ kv%�%E` W X  hO_ a a a b   a ea  E` O_ f  hY hO_ j E` O)_ _ l+ E` O_ _ E` OljvE`  O :k_ kh  _ a !�/kva "&_ a "& _ a !�/_  6FY h[OY��OjvE` #OjE` $O zk_ kh  _  a !�/E` %O*a &.�[�,\Z_ %81EE` 'O_ 'a (-j E` )O_ )j  _ $kE` $O_ kE` Y _ %a *_ )a +a ,va "&_ #6F[OY��O_ -a .,E` /O_ 0a "&_ -a .,FO_ #a "&E` 1O_ /_ -a .,FO_ k  a 2E` 3Y 	a 4E` 3O_ $k  a 5E` 6Y 	a 7E` 6O_ k  a 8E` 9Y 	a :E` 9Oa ;E` <O_ j $_ <_ 0a =_ _ 3a >a ?va "&%E` <Y hO_ $j '_ <_ 0a @_ $a A_ 6a Ba va "&%E` <Y hO_ j
 _ $ja C& 2a D_ <lva "&a b   a Ea Fa Glva Hka Ila J KY hOa L_ _ 9a M_ 0_ 0_ 1a Nva "&a b   a Ea Oa Plva Hla Ika J Ka Q,E` RO*a a Sa Ta Uj Va , WE` XO_ Xa Y,E` ZO_ k Va [_ 0_ 0_ 0a \_ 0_ 0a ]_ 0_ 0a ^a _va "&a b   a Ea `a aa bmva Hka  Ka Q,E` cY 	a dE` cOa ea fa ga ha ia ja ka la ma nvE` oO_ 0a "&_ -a .,FO_ oa "&E` pO_ /_ -a .,FOa q_ 0_ 0_ 0a r_ 0_ p_ 0_ 0a s_ 0a t_ 0a u_ 0a v_ 0_ 0a wa xva "&a b   a Ea ya zlva Hla {a |a J Ka },E` ~O_ oj E` OjvE` �O k_ kh a �_ �6F[OY��O 6k_ kh _ ~_ oa !�/ e_ �a !�/FY f_ �a !�/F[OY��O_ �a !a ?/e  ka �_ 0_ 0a �a ,va "&a b   a Ea �a �a �mva Hma Ika J Ka Q,E` �O_ �a �  
eE` �Y _ �a �  
fE` �Y hY eE` �OPW 	X  �hOa �a �a �a �a �a �a �a �a �a �a �a �a �a �a �a �a �a �a �a �a �a �a �vE` �Oa �a �a �a �a �a �a vE` �OjvE` �OjvE` �O�k_ kh  �kkhjvE` �O_  a !�/E` %O)_ %k+ �E` �O*a &.�[�,\Z_ %81EE` 'O_ �_ � _ �_ �6FYQa �_ %a �_ �a �_ 0_ 0a �a Jva "&a b   a Ea �a �a �mva Hma Ija J Ka Q,E` �O_ �a �  _ kE` OY �_ �a �  �lE` �O xl_ �kh _ �a ��mva "&E` �O_ �_ � L_ �_ �6FOa �_ %a �_ �a �a ?va "&a b   a Ea �a �lva Hla Ila J KOkE�OY h[OY��O�_ �  Oa �_ �a �_ �a �_ %a �a Nva "&a b   a Ea �a �lva Hla Ija J KO_ kE` OY 	_ �E` �Y hO_ '_ �6FO_ �_ �6FO_ 'a (-j _ �6FO_ �_ �6F[OY�4[OY�&O_ ca �  �a �E` �O)_ Z_ �l+ �E` �O_ � )_ Z_ �l+ �E` �Y _ Xa Y,a "&_ �a �mva "&E` �Oa �E` �O)_ �_ �l+ �E` �O_ � )_ �_ �l+ �E` �Y _ �a Y,a "&_ �a �mva "&E` �O_ �E` �OPY _ ca �  _ Xa Y,a "&E` �Y hO�k_ kh  �kkh_ �a !�/E` �O_ �a !k/E` 'O_ '�,EE` %O_ �a !l/E` �O_ �a !m/E` �O_ ca � 	)_ �_ �l+ � )_ �_ �l+ �E` �Y �a �_ %a �_ 0a �_ 0a �_ �a Y,a "&_ �lva "&_ 0_ 0a �a _va "&a b   a Ea �a �a �mva Hma Ija J Ka Q,E` �O_ �a �  Y +_ �a �   _ �a Y,a "&_ �a �mva "&E` �Y hOa �E` �O)_ �_ �l+ � )_ �_ �l+ �E` �Y _ �a Y,a "&_ �a �mva "&E` �Y hOa �E` �O_ �a �_ �mva "&E` �O_ �a Y,a "&_ �a �_ �a ,va "&E` �O�_ �a Y,a �el �E` �O_ �a �  %a � a �_ 0%a �_ �a �a �a , �UY hOa �_ -a .,FO_ ~a �-E` �O_ /_ -a .,FOk_ �kh kkh_ 'a (�/EE` �O)_ �k+ �E` �O_ �a !a ?/a �  Ia �_ �a �_ a ,va "&E` <O_ <jO_ <a b   a Eakva Hka Ija J KOY hOa *a_ �a !a ?/E/�,E`UOa_ -a .,FO_a �i/E`O_ /_ -a .,FO__ �6FO__ �6FO)�_ _ %�_ �_ �a !k/_ �a !l/_ �a !m/a J+OP[OY�[OY��O_ �j	OPW hX
 _ �j	W X  hO�a  ,akva "&a b   a Eakva Hka Ija J KY hO)a�a�a�a�a J�OhOP[OY�{[OY�mOa_ c_ 0a_ Z_ 0a_ �_ 0a_ �_ 0a_ �ava "&j KOPUo ascr  ��ޭ