FasdUAS 1.101.10   ��   ��    k             l      ��  ��    p jExport Playlists for iTunesWritten by Daniel Petrescu
https://github.com/dpet23

!!! check for TODO !!!     � 	 	 �  E x p o r t   P l a y l i s t s   f o r   i T u n e s  W r i t t e n   b y   D a n i e l   P e t r e s c u 
 h t t p s : / / g i t h u b . c o m / d p e t 2 3 
 
 ! ! !   c h e c k   f o r   T O D O   ! ! !    
  
 l     ��������  ��  ��        l     ��������  ��  ��        l     ��������  ��  ��        l     ��  ��    " ----------------------------     �   8 - - - - - - - - - - - - - - - - - - - - - - - - - - - -      l      ��  ��      global properties      �   &   g l o b a l   p r o p e r t i e s        l     ��  ��    " ----------------------------     �   8 - - - - - - - - - - - - - - - - - - - - - - - - - - - -       l     ��������  ��  ��      ! " ! j     �� #�� 0 mytitle myTitle # m      $ $ � % %   E x p o r t   P l a y l i s t s "  & ' & p     ( ( ������ &0 originaldelimiter originalDelimiter��   '  ) * ) p     + + ������ (0 illegalcharacters1 illegalCharacters1��   *  , - , p     . . ������ (0 illegalcharacters2 illegalCharacters2��   -  / 0 / l     1���� 1 r      2 3 2 m      4 4 � 5 5  P r e p a r i n g & 3 1    ��
�� 
ppgd��  ��   0  6 7 6 l    8���� 8 r     9 : 9 m    ������ : 1    
��
�� 
ppgt��  ��   7  ; < ; l     ��������  ��  ��   <  = > = l     ��������  ��  ��   >  ? @ ? l     ��������  ��  ��   @  A B A l     �� C D��   C " ----------------------------    D � E E 8 - - - - - - - - - - - - - - - - - - - - - - - - - - - - B  F G F l      �� H I��   H   main program     I � J J    m a i n   p r o g r a m   G  K L K l     �� M N��   M " ----------------------------    N � O O 8 - - - - - - - - - - - - - - - - - - - - - - - - - - - - L  P Q P l     ��������  ��  ��   Q  R S R l  	� T���� T t   	� U V U l  	� W X Y W O   	� Z [ Z k   	� \ \  ] ^ ] l   ��������  ��  ��   ^  _ ` _ l   �� a b��   a 0 * !!! TODO: checks if iTunes is open !!! --    b � c c T   ! ! !   T O D O :   c h e c k s   i f   i T u n e s   i s   o p e n   ! ! !   - - `  d e d l   ��������  ��  ��   e  f g f l   �� h i��   h $  GET ALL PLAYLISTS FROM ITUNES    i � j j <   G E T   A L L   P L A Y L I S T S   F R O M   I T U N E S g  k l k Q    � m n�� m k    ~ o o  p q p r    * r s r l   ( t���� t e    ( u u 6   ( v w v n     x y x 1    ��
�� 
pnam y 2    ��
�� 
cUsP w >   & z { z 1     "��
�� 
pSpK { m   # %��
�� eSpKkNon��  ��   s o      ���� 0 all_specialps   q  | } | r   + F ~  ~ l  + D ����� � e   + D � � 6  + D � � � n   + 0 � � � 1   . 0��
�� 
pnam � 2   + .��
�� 
cUsP � F   1 B � � � =  2 9 � � � 1   3 5��
�� 
pSmt � m   6 8��
�� boovtrue � =  : A � � � 1   ; =��
�� 
pSpK � m   > @��
�� eSpKkNon��  ��    o      ���� 0 all_smartps   }  � � � r   G b � � � l  G ` ����� � e   G ` � � 6  G ` � � � n   G L � � � 1   J L��
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
0 all_ps  ��   n R      ������
�� .ascrerr ****      � ****��  ��  ��   l  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � !  CHOOSE PLAYLISTS TO EXPORT    � � � � 6   C H O O S E   P L A Y L I S T S   T O   E X P O R T �  � � � r   � � � � � l  � � ����� � I  � ��� � �
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
�� .corecnte****       **** � o   � ����� &0 theplaylistsnames thePlaylistsNames��  ��  ��   � o      ���� (0 theplaylistsnumber thePlaylistsNumber �  � � � r   � � � � � n  � � � � � I   � ��� ����� 0 count_matches   �  � � � o   � ��� &0 theplaylistsnames thePlaylistsNames �  ��~ � o   � ��}�} 	0 delim  �~  ��   �  f   � � � o      �|�| 60 theplaylistsnumberinvalid thePlaylistsNumberInvalid �  � � � r   � � � � � l  � � ��{�z � \   � � � � � o   � ��y�y (0 theplaylistsnumber thePlaylistsNumber � o   � ��x�x 60 theplaylistsnumberinvalid thePlaylistsNumberInvalid�{  �z   � o      �w�w 00 theplaylistsnumbergood thePlaylistsNumberGood �  � � � l  � ��v�u�t�v  �u  �t   �  � � � Q   �� � � � � k   �� � �  � � � l  � ��s � ��s   � "  CLEAN UP PLAYLIST SELECTION    � � � � 8   C L E A N   U P   P L A Y L I S T   S E L E C T I O N �  � � � r   � � � � � J   � ��r�r   � o      �q�q 00 theplaylistsnamesclean thePlaylistsNamesClean �  � � � Y   �$ ��p � ��o � Z  � � ��n�m � >  � � � � l  � �l�k  c   � J   � � �j n  � � 4   � ��i
�i 
cobj o   � ��h�h 0 i   o   � ��g�g &0 theplaylistsnames thePlaylistsNames�j   m   ��f
�f 
TEXT�l  �k   � l 
�e�d c  
	
	 o  �c�c 	0 delim  
 m  	�b
�b 
TEXT�e  �d   � r   n  4  �a
�a 
cobj o  �`�` 0 i   o  �_�_ &0 theplaylistsnames thePlaylistsNames n       ;   o  �^�^ 00 theplaylistsnamesclean thePlaylistsNamesClean�n  �m  �p 0 i   � m   � ��]�]  � o   � ��\�\ (0 theplaylistsnumber thePlaylistsNumber�o   �  l %%�[�Z�Y�[  �Z  �Y    l %%�X�X   + % GET NUMBER OF SONGS IN EACH PLAYLIST    � J   G E T   N U M B E R   O F   S O N G S   I N   E A C H   P L A Y L I S T  r  %+ J  %'�W�W   o      �V�V 20 theplaylistsnameslength thePlaylistsNamesLength  r  ,1  m  ,-�U�U    o      �T�T 00 theplaylistsnumberzero thePlaylistsNumberZero !"! Y  2�#�S$%�R# k  >�&& '(' r  >J)*) l >F+�Q�P+ n  >F,-, 4  AF�O.
�O 
cobj. o  DE�N�N 0 i  - o  >A�M�M 00 theplaylistsnamesclean thePlaylistsNamesClean�Q  �P  * o      �L�L $0 thisplaylistname thisPlaylistName( /0/ r  K`121 l K\3�K�J3 e  K\44 6 K\565 3  KP�I
�I 
cPly6 = QZ787 1  RT�H
�H 
pnam8 o  UY�G�G $0 thisplaylistname thisPlaylistName�K  �J  2 o      �F�F 0 thisplaylist thisPlaylist0 9:9 r  ap;<; l al=�E�D= e  al>> I al�C?�B
�C .corecnte****       ****? n  ah@A@ 2 dh�A
�A 
cTrkA o  ad�@�@ 0 thisplaylist thisPlaylist�B  �E  �D  < o      �?�? 0 numbersongs numberSongs: B�>B Z  q�CD�=EC =  qvFGF o  qt�<�< 0 numbersongs numberSongsG m  tu�;�;  D k  y�HH IJI r  y�KLK l y~M�:�9M [  y~NON o  y|�8�8 00 theplaylistsnumberzero thePlaylistsNumberZeroO m  |}�7�7 �:  �9  L o      �6�6 00 theplaylistsnumberzero thePlaylistsNumberZeroJ P�5P r  ��QRQ l ��S�4�3S \  ��TUT o  ���2�2 00 theplaylistsnumbergood thePlaylistsNumberGoodU m  ���1�1 �4  �3  R o      �0�0 00 theplaylistsnumbergood thePlaylistsNumberGood�5  �=  E r  ��VWV l ��X�/�.X c  ��YZY J  ��[[ \]\ o  ���-�- $0 thisplaylistname thisPlaylistName] ^_^ m  ��`` �aa    (_ bcb o  ���,�, 0 numbersongs numberSongsc d�+d m  ��ee �ff    s o n g s )�+  Z m  ���*
�* 
TEXT�/  �.  W l     g�)�(g n      hih  ;  ��i o  ���'�' 20 theplaylistsnameslength thePlaylistsNamesLength�)  �(  �>  �S 0 i  $ m  56�&�& % o  69�%�% 00 theplaylistsnumbergood thePlaylistsNumberGood�R  " jkj l ���$�#�"�$  �#  �"  k lml l ���!no�!  n   DELIMITERS   o �pp    D E L I M I T E R Sm qrq r  ��sts n ��uvu 1  ��� 
�  
txdlv 1  ���
� 
ascrt o      �� &0 originaldelimiter originalDelimiterr wxw r  ��yzy l ��{��{ c  ��|}| o  ���
� 
ret } m  ���
� 
TEXT�  �  z n     ~~ 1  ���
� 
txdl 1  ���
� 
ascrx ��� r  ����� l ������ c  ����� o  ���� 20 theplaylistsnameslength thePlaylistsNamesLength� m  ���
� 
TEXT�  �  � o      �� *0 theplaylistsdisplay thePlaylistsDisplay� ��� r  ����� o  ���� &0 originaldelimiter originalDelimiter� n     ��� 1  ���
� 
txdl� 1  ���
� 
ascr� ��� l ������  �  �  � ��� l ������  �   USER FEEDBACK   � ���    U S E R   F E E D B A C K� ��� Z  ������� =  ����� o  ���
�
 60 theplaylistsnumberinvalid thePlaylistsNumberInvalid� m  ���	�	 � r  ����� m  ���� ���    d e l i m i t e r .   I t� o      �� 0 delimiter_s  �  � r  ����� m  ���� ��� $   d e l i m i t e r s .   T h e s e� o      �� 0 delimiter_s  � ��� l ������  �  �  � ��� Z  ������ =  ���� o  ���� 00 theplaylistsnumberzero thePlaylistsNumberZero� m  � �� � r  ��� m  �� ���  p l a y l i s t .   I t� o      � �  0 playlist_s0  �  � r  ��� m  �� ���   p l a y l i s t s .   T h e s e� o      ���� 0 playlist_s0  � ��� l ��������  ��  ��  � ��� Z  /������ =  ��� o  ���� 00 theplaylistsnumbergood thePlaylistsNumberGood� m  ���� � r  %��� m  !�� ���    p l a y l i s t� o      ���� 0 
playlist_s  ��  � r  (/��� m  (+�� ���    p l a y l i s t s� o      ���� 0 
playlist_s  � ��� l 00��������  ��  ��  � ��� r  07��� m  03�� ���  � o      ���� 0 message  � ��� Z  8c������� l 8=������ ?  8=��� o  8;���� 60 theplaylistsnumberinvalid thePlaylistsNumberInvalid� m  ;<����  ��  ��  � r  @_��� b  @[��� o  @C���� 0 message  � l CZ������ c  CZ��� J  CV�� ��� o  CF��
�� 
ret � ��� m  FI�� ��� $ -   Y o u   h a v e   c h o s e n  � ��� o  IL���� 60 theplaylistsnumberinvalid thePlaylistsNumberInvalid� ��� o  LO���� 0 delimiter_s  � ���� m  OR�� ��� "   w i l l   b e   i g n o r e d .��  � m  VY��
�� 
TEXT��  ��  � o      ���� 0 message  ��  ��  � ��� Z  d�������� l di������ ?  di��� o  dg���� 00 theplaylistsnumberzero thePlaylistsNumberZero� m  gh����  ��  ��  � r  l���� b  l���� o  lo���� 0 message  � l o������� c  o���� J  o��� ��� o  or��
�� 
ret � ��� m  ru�� ��� $ -   Y o u   h a v e   c h o s e n  � ��� o  ux���� 00 theplaylistsnumberzero thePlaylistsNumberZero�    m  x{ �    e m p t y    o  {~���� 0 playlist_s0   �� m  ~� � "   w i l l   b e   i g n o r e d .��  � m  ����
�� 
TEXT��  ��  � o      ���� 0 message  ��  ��  � 	
	 Z  ������ l ������ G  �� l ������ ?  �� o  ������ 60 theplaylistsnumberinvalid thePlaylistsNumberInvalid m  ������  ��  ��   l ������ ?  �� o  ������ 00 theplaylistsnumberzero thePlaylistsNumberZero m  ������  ��  ��  ��  ��   I ����
�� .sysodlogaskr        TEXT l ������ c  �� J  ��  m  �� �  I s s u e s :  ��  o  ������ 0 message  ��   m  ����
�� 
TEXT��  ��   ��!"
�� 
appr! o  ������ 0 mytitle myTitle" ��#$
�� 
btns# J  ��%% &'& m  ��(( �))  C a n c e l' *��* m  ��++ �,,  C o n t i n u e��  $ ��-.
�� 
dflt- m  ������ . ��/��
�� 
disp/ m  ������ ��  ��  ��  
 010 l ����������  ��  ��  1 232 l ����45��  4 #  SHOW FINAL LIST OF PLAYLISTS   5 �66 :   S H O W   F I N A L   L I S T   O F   P L A Y L I S T S3 787 r  �9:9 n  �;<; 1  ��
�� 
bhit< l �=����= I ���>?
�� .sysodlogaskr        TEXT> l ��@����@ c  ��ABA J  ��CC DED m  ��FF �GG  T h e  E HIH o  ������ 00 theplaylistsnumbergood thePlaylistsNumberGoodI JKJ o  ������ 0 
playlist_s  K LML m  ��NN �OO    t o   e x p o r t :  M PQP o  ����
�� 
ret Q RSR o  ����
�� 
ret S T��T o  ������ *0 theplaylistsdisplay thePlaylistsDisplay��  B m  ����
�� 
TEXT��  ��  ? ��UV
�� 
apprU o  ������ 0 mytitle myTitleV ��WX
�� 
btnsW J  	YY Z[Z m  \\ �]]  C a n c e l[ ^��^ m  __ �``  P r o c e e d��  X ��ab
�� 
dflta m  ���� b ��c��
�� 
dispc m  ���� ��  ��  ��  : o      ���� 
0 button  8 ded l   ��������  ��  ��  e fgf l   ��hi��  h   GET ROOT FOLDER   i �jj     G E T   R O O T   F O L D E Rg klk r   ;mnm l  7o����o I  7����p
�� .sysostflalis    ��� null��  p ��qr
�� 
prmpq m  $'ss �tt f C h o o s e   t h e   f o l d e r   i n   w h i c h   t o   e x p o r t   t h e   p l a y l i s t s :r ��u��
�� 
dflcu I *1��v��
�� .earsffdralis        afdrv m  *-��
�� afdrdesk��  ��  ��  ��  n o      ���� 0 
folderpath 
folderPathl wxw r  <Gyzy n  <C{|{ 1  ?C��
�� 
psxp| o  <?���� 0 
folderpath 
folderPathz o      ���� "0 folderpathposix folderPathPOSIXx }~} l HH��������  ��  ��  ~ � l HH������  �   SAVING MODE   � ���    S A V I N G   M O D E� ��� Z  H������� ?  HM��� o  HK���� 00 theplaylistsnumbergood thePlaylistsNumberGood� m  KL���� � r  P���� n  P���� 1  ����
�� 
bhit� l P������� I P�����
�� .sysodlogaskr        TEXT� l Py������ c  Py��� J  Pu�� ��� m  PS�� ��� � W o u l d   y o u   l i k e   t o   s a v e   t h e   p l a y l i s t s   i n   t h e   s a m e   f o l d e r   o r   i n   d i f f e r e n t   f o l d e r s ?� ��� o  SV�
� 
ret � ��� o  VY�~
�~ 
ret � ��� o  Y\�}
�} 
ret � ��� l 	\_��|�{� m  \_�� ���  S u m m a r y :�|  �{  � ��� o  _b�z
�z 
ret � ��� o  be�y
�y 
ret � ��� l 	eh��x�w� m  eh�� ���B S a m e   f o l d e r   -   C r e a t e   a   n e w   f o l d e r   i n   t h e   l o c a t i o n   c h o s e n   a n d   p l a c e   a l l   s o n g s   f r o m   a l l   p l a y l i s t s   t h e r e .   C r e a t e   a   s u b f o l d e r   a n d   p l a c e   a l l   m 3 u   p l a y l i s t   f i l e s   i n   i t .�x  �w  � ��� o  hk�v
�v 
ret � ��� o  kn�u
�u 
ret � ��t� l 	nq��s�r� m  nq�� ���t D i f f e r e n t   f o l d e r s   -   M a k e   s e p a r a t e   s u b f o l d e r s   f o r   e a c h   p l a y l i s t   i n   t h e   l o c a t i o n   c h o s e n .   T h e   m 3 u   p l a y l i s t   f i l e   i s   p l a c e d   i n   t h e   s u b f o l d e r ,   a n d   a   f u r t h e r   s u b f o l d e r   i s   c r e a t e d   f o r   t h e   s o n g s .�s  �r  �t  � m  ux�q
�q 
TEXT��  ��  � �p��
�p 
appr� o  |��o�o 0 mytitle myTitle� �n��
�n 
btns� J  ���� ��� m  ���� ���  C a n c e l� ��� m  ���� ���  S a m e   f o l d e r� ��m� m  ���� ��� " D i f f e r e n t   f o l d e r s�m  � �l��k
�l 
dflt� m  ���j�j �k  ��  ��  � o      �i�i 0 folderchoice folderChoice��  � r  ����� m  ���� ��� " D i f f e r e n t   f o l d e r s� o      �h�h 0 folderchoice folderChoice� ��� l ���g�f�e�g  �f  �e  � ��� l ���d���d  � "  GET ATTRIBUTES FOR FILENAME   � ��� 8   G E T   A T T R I B U T E S   F O R   F I L E N A M E� ��� r  ����� J  ���� ��� m  ���� ���  [ a l b u m ]� ��� m  ���� ���  [ a l b u m   a r t i s t ]� ��� m  ���� ���  [ a r t i s t ]� ��� m  ���� ���  [ c o m p o s e r ]� ��� m  ���� ���  [ d i s c   n u m b e r ]� ��� m  ���� ���  [ t r a c k   n a m e ]� ��� m  ���� ���  [ t r a c k   n u m b e r ]� ��� m  ���� ��� . [ p l a y l i s t   o r d e r   n u m b e r ]� ��c� m  ���� ��� ( [ o r i g i n a l   f i l e   n a m e ]�c  � o      �b�b *0 availableattributes availableAttributes� ��� r  ����� l ����a�`� c  ��� � o  ���_
�_ 
ret   m  ���^
�^ 
TEXT�a  �`  � n      1  ���]
�] 
txdl 1  ���\
�\ 
ascr�  r  �� l ���[�Z c  ��	 o  ���Y�Y *0 availableattributes availableAttributes	 m  ���X
�X 
TEXT�[  �Z   o      �W�W 80 availableattributesdisplay availableAttributesDisplay 

 r  �� o  ���V�V &0 originaldelimiter originalDelimiter n      1  ���U
�U 
txdl 1  ���T
�T 
ascr  r  �d n  �` 1  \`�S
�S 
ttxt l �\�R�Q I �\�P
�P .sysodlogaskr        TEXT l �9�O�N c  �9 J  �5  m  �� �   f C h o o s e   t h e   f o l d e r   s t r u c t u r e   f o r   t h e   e x p o r t e d   f i l e s . !"! o  ���M
�M 
ret " #$# o  ��L
�L 
ret $ %&% o  �K
�K 
ret & '(' l 	)�J�I) m  ** �++ * A V A I L A B L E   A T T R I B U T E S :�J  �I  ( ,-, o  
�H
�H 
ret - ./. o  
�G�G 80 availableattributesdisplay availableAttributesDisplay/ 010 o  �F
�F 
ret 1 232 o  �E
�E 
ret 3 454 l 	6�D�C6 m  77 �88  E X A M P L E :�D  �C  5 9:9 o  �B
�B 
ret : ;<; m  == �>> d [ a r t i s t ]   >   [ a l b u m ]   >   [ t r a c k   n u m b e r ]   -   [ t r a c k   n a m e ]< ?@? o  �A
�A 
ret @ ABA m  "CC �DD          m e a n sB EFE o  "%�@
�@ 
ret F GHG m  %(II �JJv I n   t h e   m u s i c   s u b f o l d e r   f o l d e r ,   m a k e   a   f o l d e r   f o r   A R T I S T ,   t h e n   m a k e   a   f o l d e r   f o r   A L B U M   i n s i d e   t h i s ,   t h e n   c o p y   t h e   f i l e s   i n s i d e   t h a t ,   w i t h   t h e   n a m e   s t r u c t u r e   " [ t r a c k   n u m b e r ]   -   [ t r a c k   n a m e ] "H KLK o  (+�?
�? 
ret L MNM o  +.�>
�> 
ret N O�=O l 	.1P�<�;P m  .1QQ �RR z N O T E :   T h e   l a s t   i t e m   m u s t   i n c l u d e   [ f i l e   n a m e ]   o r   [ t r a c k   n a m e ] !�<  �;  �=   m  58�:
�: 
TEXT�O  �N   �9ST
�9 
apprS o  <A�8�8 0 mytitle myTitleT �7UV
�7 
btnsU J  DLWW XYX m  DGZZ �[[  C a n c e lY \�6\ m  GJ]] �^^  O K�6  V �5_`
�5 
dflt_ m  OP�4�4 ` �3a�2
�3 
dtxta m  SVbb �cc  �2  �R  �Q   o      �1�1 "0 folderstructure folderStructure ded l ee�0�/�.�0  �/  �.  e fgf l ee�-hi�-  h   PARSE ATTRIBUTE LIST   i �jj *   P A R S E   A T T R I B U T E   L I S Tg klk l ee�,mn�,  m V P !!! TODO: checks for: not empty, good attributes, file/track name ending !!! --   n �oo �   ! ! !   T O D O :   c h e c k s   f o r :   n o t   e m p t y ,   g o o d   a t t r i b u t e s ,   f i l e / t r a c k   n a m e   e n d i n g   ! ! !   - -l pqp r  eprsr l elt�+�*t I el�)u�(
�) .corecnte****       ****u o  eh�'�' *0 availableattributes availableAttributes�(  �+  �*  s o      �&�& 0 
attrlength 
attrLengthq vwv r  qwxyx J  qs�%�%  y o      �$�$ 0 attrshow attrShoww z{z Y  x�|�#}~�"| r  ��� m  ���!
�! 
null� l     �� �� n      ���  ;  ��� o  ���� 0 attrshow attrShow�   �  �# 0 attr  } m  {|�� ~ o  |�� 0 
attrlength 
attrLength�"  { ��� Y  �������� Z  ������� E  ����� o  ���� "0 folderstructure folderStructure� l ������ n  ����� 4  ����
� 
cobj� o  ���� 0 attr  � o  ���� *0 availableattributes availableAttributes�  �  � r  ����� m  ���
� boovtrue� l     ���� n      ��� 4  ����
� 
cobj� o  ���� 0 attr  � o  ���� 0 attrshow attrShow�  �  �  � r  ����� m  ���
� boovfals� l     ���
� n      ��� 4  ���	�
�	 
cobj� o  ���� 0 attr  � o  ���� 0 attrshow attrShow�  �
  � 0 attr  � m  ���� � o  ���� 0 
attrlength 
attrLength�  � ��� l ������  �  �  �   � R      � ���
�  .ascrerr ****      � ****��  � �����
�� 
errn� d      �� m      ���� ���   � l ������ L  ������  �  ---- "Cancel" button   � ��� ( - - - -   " C a n c e l "   b u t t o n � ��� l ����������  ��  ��  � ��� l ��������  �   SET ILLEGAL CHARACTERS   � ��� .   S E T   I L L E G A L   C H A R A C T E R S� ��� l ��������  � 5 / `illegalCharacters1`: will be converted to "_"   � ��� ^   ` i l l e g a l C h a r a c t e r s 1 ` :   w i l l   b e   c o n v e r t e d   t o   " _ "� ��� l ��������  � 6 0 `illegalCharacters2`: will be removed from name   � ��� `   ` i l l e g a l C h a r a c t e r s 2 ` :   w i l l   b e   r e m o v e d   f r o m   n a m e� ��� r  � ��� J  ��� ��� m  ���� ���  ~� ��� m  ���� ���  ?� ��� m  ���� ���  !� ��� m  ���� ���  @� ��� m  ���� ���  #� ��� m  ���� ���  $� ��� m  ���� ���  %� ��� m  ���� ���  &� ��� m  ���� ���  *� ��� m  ���� ���  =� ��� m  ���� ���  +� ��� m  ���� ���  {� ��� m  ���� ���  }� ��� m  � �� ���  <� ��� m   �� ���  >� ��� m  �� ���  |� ��� m  	�� ���  \�    m  	 �  /  m   �  ; 	 m  

 �  :	  m   �  � �� m   �  ���  � o      ���� (0 illegalcharacters1 illegalCharacters1�  r  !; J  !7  m  !$ �  '  m  $' �  "  !  m  '*"" �##  ,! $%$ m  *-&& �''  `% ()( m  -0** �++  ^) ,��, m  03-- �.. ���   o      ���� (0 illegalcharacters2 illegalCharacters2 /0/ l <<��������  ��  ��  0 121 l <<��34��  3 $  MAKE MASTER LIST OF PLAYLISTS   4 �55 <   M A K E   M A S T E R   L I S T   O F   P L A Y L I S T S2 676 l <<��89��  8 ] W List of [reference to playlist, clean name, number of tracks] for each chosen playlist   9 �:: �   L i s t   o f   [ r e f e r e n c e   t o   p l a y l i s t ,   c l e a n   n a m e ,   n u m b e r   o f   t r a c k s ]   f o r   e a c h   c h o s e n   p l a y l i s t7 ;<; r  <B=>= J  <>����  > o      ���� 0 theplaylists thePlaylists< ?@? r  CIABA J  CE����  B o      ���� &0 theplaylistsclean thePlaylistsClean@ CDC l J/EFGE Y  J/H��IJ��H l V*KLMK l V*NOPN U  V*QRQ l ]%STUS k  ]%VV WXW l ]]��YZ��  Y   SET UP VARIABLES   Z �[[ "   S E T   U P   V A R I A B L E SX \]\ r  ]c^_^ J  ]_����  _ o      ���� 0 tmp_list  ] `a` r  dpbcb l dld����d n  dlefe 4  gl��g
�� 
cobjg o  jk���� 0 i  f o  dg���� 00 theplaylistsnamesclean thePlaylistsNamesClean��  ��  c o      ���� $0 thisplaylistname thisPlaylistNamea hih r  q}jkj n qylml I  ry��n���� 0 
clean_name  n o��o o  ru���� $0 thisplaylistname thisPlaylistName��  ��  m  f  qrk o      ���� .0 thisplaylistnameclean thisPlaylistNameCleani pqp r  ~�rsr l ~�t����t e  ~�uu 6 ~�vwv 3  ~���
�� 
cPlyw = ��xyx 1  ����
�� 
pnamy o  ������ $0 thisplaylistname thisPlaylistName��  ��  s o      ���� 0 thisplaylist thisPlaylistq z{z l ����������  ��  ��  { |}| l ����~��  ~ &   CHECK FOR DUPLICATE CLEAN NAMES    ��� @   C H E C K   F O R   D U P L I C A T E   C L E A N   N A M E S} ��� Z  �������� H  ���� E  ����� o  ������ &0 theplaylistsclean thePlaylistsClean� o  ������ .0 thisplaylistnameclean thisPlaylistNameClean� r  ����� o  ������ .0 thisplaylistnameclean thisPlaylistNameClean� l     ������ n      ���  ;  ��� o  ������ &0 theplaylistsclean thePlaylistsClean��  ��  ��  � k  ���� ��� r  ����� n  ����� 1  ����
�� 
bhit� l �������� I ������
�� .sysodlogaskr        TEXT� l �������� c  ����� J  ���� ��� m  ���� ��� @ T h e   c l e a n   n a m e   o f   t h e   p l a y l i s t   '� ��� o  ������ $0 thisplaylistname thisPlaylistName� ��� m  ���� ���  '   i s   '� ��� o  ������ .0 thisplaylistnameclean thisPlaylistNameClean� ��� m  ���� ��� L ' ,   w h i c h   i s   t a k e n   b y   a n o t h e r   p l a y l i s t .� ��� o  ����
�� 
ret � ��� o  ����
�� 
ret � ���� l 	�������� m  ���� ��� � W o u l d   y o u   l i k e   t o   s k i p   t h i s   p l a y l i s t   o r   t r y   t o   f i x   t h e   n a m e   b y   a p p e n d i n g   a   n u m b e r   t o   t h e   n a m e ?��  ��  ��  � m  ����
�� 
TEXT��  ��  � ����
�� 
appr� o  ������ 0 mytitle myTitle� ����
�� 
btns� J  ���� ��� m  ���� ���  C a n c e l� ��� m  ���� ���  S k i p� ���� m  ���� ���  T r y   t o   f i x��  � ����
�� 
dflt� m  ������ � �����
�� 
disp� m  ������  ��  ��  ��  � o      ���� 0 
dupechoice 
dupeChoice� ���� Z  �������� l �������� =  ����� o  ������ 0 
dupechoice 
dupeChoice� m  ���� ���  S k i p��  ��  � k  �� ��� r  
��� \  ��� o  ���� 00 theplaylistsnumbergood thePlaylistsNumberGood� m  ���� � o      ���� 00 theplaylistsnumbergood thePlaylistsNumberGood� ����  S  ��  � ��� l ������ =  ��� o  ���� 0 
dupechoice 
dupeChoice� m  �� ���  T r y   t o   f i x��  ��  � ���� k  ��� ��� r  ��� m  ���� � o      ���� 	0 limit  � ��� Y  ��������� k  +��� ��� r  +<��� l +8������ c  +8��� J  +4�� ��� o  +.���� .0 thisplaylistnameclean thisPlaylistNameClean� ��� m  .1�� ���  _� ���� o  12���� 0 k  ��  � m  47��
�� 
TEXT��  ��  � o      ���� 00 thisplaylistnameclean2 thisPlaylistNameClean2� ���� Z  =�������� H  =E�� E  =D��� o  =@���� &0 theplaylistsclean thePlaylistsClean� o  @C���� 00 thisplaylistnameclean2 thisPlaylistNameClean2� k  H�    r  HP o  HK���� 00 thisplaylistnameclean2 thisPlaylistNameClean2 l     ���� n        ;  NO o  KN���� &0 theplaylistsclean thePlaylistsClean��  ��   	 I Q���

�� .sysodlogaskr        TEXT
 l Qh���� c  Qh J  Qd  m  QT � @ T h e   c l e a n   n a m e   o f   t h e   p l a y l i s t   '  o  TW���� $0 thisplaylistname thisPlaylistName  m  WZ �  '   i s   n o w   '  o  Z]���� 00 thisplaylistnameclean2 thisPlaylistNameClean2 �� m  ]` �  ' .��   m  dg��
�� 
TEXT��  ��   �� 
�� 
appr o  kp���� 0 mytitle myTitle  ��!"
�� 
btns! J  s{## $%$ m  sv&& �''  C a n c e l% (��( m  vy)) �**  C o n t i n u e��  " ��+,
�� 
dflt+ m  ~���� , ��-�
�� 
disp- m  ���~�~ �  	 ./. r  ��010 m  ���}�} 1 o      �|�| 0 k  / 2�{2  S  ���{  ��  ��  ��  �� 0 k  � m  "#�z�z � o  #&�y�y 	0 limit  ��  � 3�x3 Z  ��45�w64 l ��7�v�u7 =  ��898 o  ���t�t 0 k  9 o  ���s�s 	0 limit  �v  �u  5 k  ��:: ;<; I ���r=>
�r .sysodlogaskr        TEXT= l ��?�q�p? c  ��@A@ J  ��BB CDC m  ��EE �FF $ T h e r e   a r e   a l r e a d y  D GHG o  ���o�o 	0 limit  H IJI m  ��KK �LL >   p l a y l i s t s   w i t h   t h e   b a s e   n a m e   'J MNM o  ���n�n .0 thisplaylistnameclean thisPlaylistNameCleanN OPO m  ��QQ �RR 6 '   -   s k i p p i n g   t h e   p l a y l i s t   'P STS o  ���m�m $0 thisplaylistname thisPlaylistNameT U�lU m  ��VV �WW  ' .�l  A m  ���k
�k 
TEXT�q  �p  > �jXY
�j 
apprX o  ���i�i 0 mytitle myTitleY �hZ[
�h 
btnsZ J  ��\\ ]^] m  ��__ �``  C a n c e l^ a�ga m  ��bb �cc  C o n t i n u e�g  [ �fde
�f 
dfltd m  ���e�e e �df�c
�d 
dispf m  ���b�b  �c  < ghg r  ��iji \  ��klk o  ���a�a 00 theplaylistsnumbergood thePlaylistsNumberGoodl m  ���`�` j o      �_�_ 00 theplaylistsnumbergood thePlaylistsNumberGoodh m�^m  S  ���^  �w  6 r  ��non o  ���]�] 00 thisplaylistnameclean2 thisPlaylistNameClean2o o      �\�\ .0 thisplaylistnameclean thisPlaylistNameClean�x  ��  ��  ��  � pqp l ���[�Z�Y�[  �Z  �Y  q rsr l ���Xtu�X  t   MAKE MASTER LIST   u �vv "   M A K E   M A S T E R   L I S Ts wxw r  �yzy o  ���W�W 0 thisplaylist thisPlaylistz l     {�V�U{ n      |}|  ;   } o  � �T�T 0 tmp_list  �V  �U  x ~~ r  ��� o  �S�S .0 thisplaylistnameclean thisPlaylistNameClean� l     ��R�Q� n      ���  ;  	
� o  	�P�P 0 tmp_list  �R  �Q   ��� r  ��� l ��O�N� e  �� I �M��L
�M .corecnte****       ****� n  ��� 2 �K
�K 
cTrk� o  �J�J 0 thisplaylist thisPlaylist�L  �O  �N  � l     ��I�H� n      ���  ;  � o  �G�G 0 tmp_list  �I  �H  � ��F� r  %��� o   �E�E 0 tmp_list  � l     ��D�C� n      ���  ;  #$� o   #�B�B 0 theplaylists thePlaylists�D  �C  �F  T  ---- to allow skipping   U ��� , - - - -   t o   a l l o w   s k i p p i n gR m  YZ�A�A O  ---- to allow skipping   P ��� , - - - -   t o   a l l o w   s k i p p i n gL  ---- for each playlist:   M ��� . - - - -   f o r   e a c h   p l a y l i s t :�� 0 i  I m  MN�@�@ J o  NQ�?�? 00 theplaylistsnumbergood thePlaylistsNumberGood��  F  ---- for each playlist   G ��� , - - - -   f o r   e a c h   p l a y l i s tD ��� l 00�>�=�<�>  �=  �<  � ��� l 00�;���;  � � �my exportPlaylists(thePlaylists, thePlaylistsNumberGood, folderPath, folderPathPOSIX, folderStructure, attrShow, originalDelimiter)   � ��� m y   e x p o r t P l a y l i s t s ( t h e P l a y l i s t s ,   t h e P l a y l i s t s N u m b e r G o o d ,   f o l d e r P a t h ,   f o l d e r P a t h P O S I X ,   f o l d e r S t r u c t u r e ,   a t t r S h o w ,   o r i g i n a l D e l i m i t e r )� ��� l 00�:���:  � � on exportPlaylists(thePlaylists, thePlaylistsNumber, folderPath, folderPathPOSIX, folderStructure, attrShow, originalDelimiter)   � ��� � o n   e x p o r t P l a y l i s t s ( t h e P l a y l i s t s ,   t h e P l a y l i s t s N u m b e r ,   f o l d e r P a t h ,   f o l d e r P a t h P O S I X ,   f o l d e r S t r u c t u r e ,   a t t r S h o w ,   o r i g i n a l D e l i m i t e r )� ��� l 00�9�8�7�9  �8  �7  � ��� l 00�6���6  �   INITIAL FOLDER STRUCTURE   � ��� 2   I N I T I A L   F O L D E R   S T R U C T U R E� ��� Z  0�����5� l 07��4�3� =  07��� o  03�2�2 0 folderchoice folderChoice� m  36�� ���  S a m e   f o l d e r�4  �3  � k  :��� ��� l ::�1�0�/�1  �0  �/  � ��� l ::�.���.  �   MAKE ROOT FOLDER   � ��� "   M A K E   R O O T   F O L D E R� ��� r  :A��� m  :=�� ���  i T u n e s   E x p o r t� o      �-�- 0 newname newName� ��� r  BQ��� n BM��� I  CM�,��+�, 0 folder_exists  � ��� o  CF�*�* "0 folderpathposix folderPathPOSIX� ��)� o  FI�(�( 0 newname newName�)  �+  �  f  BC� o      �'�'  0 rootpathexists rootPathExists� ��� Z  R����&�� H  RV�� o  RU�%�%  0 rootpathexists rootPathExists� r  Yh��� n Yd��� I  Zd�$��#�$ 0 make_dir  � ��� o  Z]�"�" "0 folderpathposix folderPathPOSIX� ��!� o  ]`� �  0 newname newName�!  �#  �  f  YZ� o      �� 0 rootpath rootPath�&  � r  k���� c  k���� J  k~�� ��� c  kv��� n  kr��� 1  nr�
� 
psxp� o  kn�� 0 
folderpath 
folderPath� m  ru�
� 
TEXT� ��� o  vy�� 0 newname newName� ��� m  y|�� ���  /�  � m  ~��
� 
TEXT� o      �� 0 rootpath rootPath� ��� l ������  �  �  � ��� l ������  �   MAKE PLAYLISTS FOLDER   � ��� ,   M A K E   P L A Y L I S T S   F O L D E R� ��� r  ����� m  ���� ���  _ P l a y l i s t s� o      �� 0 newname newName� ��� r  ����� n ��� � I  ����� 0 folder_exists    o  ���� 0 rootpath rootPath � o  ���� 0 newname newName�  �     f  ��� o      �� *0 playlistspathexists playlistsPathExists�  Z  ���	 H  ��

 o  ���� *0 playlistspathexists playlistsPathExists r  �� n �� I  ���
�	�
 0 make_dir    o  ���� 0 rootpath rootPath � o  ���� 0 newname newName�  �	    f  �� o      �� 0 playlistspath playlistsPath�  	 r  �� c  �� J  ��  c  �� n  �� 1  ���
� 
psxp o  ���� 0 rootpath rootPath m  ���
� 
TEXT  o  ���� 0 newname newName  �   m  ��!! �""  /�    m  ����
�� 
TEXT o      ���� 0 playlistspath playlistsPath #$# l ����������  ��  ��  $ %&% l ����'(��  '   SET MUSIC PATH   ( �))    S E T   M U S I C   P A T H& *+* r  ��,-, o  ������ 0 rootpath rootPath- o      ���� 0 	musicpath 	musicPath+ .��. l ����������  ��  ��  ��  � /0/ l ��1����1 =  ��232 o  ������ 0 folderchoice folderChoice3 m  ��44 �55 " D i f f e r e n t   f o l d e r s��  ��  0 6��6 r  ��787 l ��9����9 c  ��:;: n  ��<=< 1  ����
�� 
psxp= o  ������ 0 
folderpath 
folderPath; m  ����
�� 
TEXT��  ��  8 o      ���� 0 rootpath rootPath��  �5  � >?> l ����������  ��  ��  ? @A@ l ����������  ��  ��  A BCB l ����DE��  D   EXPORT PLAYLISTS   E �FF "   E X P O R T   P L A Y L I S T SC GHG l �	nIJKI Y  �	nL��MN��L l 
	iOPQO l 
	iRSTR U  
	iUVU l 	dWXYW k  	dZZ [\[ l ��������  ��  ��  \ ]^] l ��_`��  _ ' ! EXTRACT DETAILS FROM MASTER LIST   ` �aa B   E X T R A C T   D E T A I L S   F R O M   M A S T E R   L I S T^ bcb r  ded l f����f n  ghg 4  ��i
�� 
cobji o  ���� 0 i  h o  ���� 0 theplaylists thePlaylists��  ��  e o      ���� *0 thisplaylistdetails thisPlaylistDetailsc jkj r  *lml l &n����n n  &opo 4  !&��q
�� 
cobjq m  $%���� p o  !���� *0 thisplaylistdetails thisPlaylistDetails��  ��  m o      ���� 0 thisplaylist thisPlaylistk rsr r  +5tut l +1v����v e  +1ww n  +1xyx 1  .0��
�� 
pnamy o  +.���� 0 thisplaylist thisPlaylist��  ��  u o      ���� $0 thisplaylistname thisPlaylistNames z{z r  6B|}| l 6>~����~ n  6>� 4  9>���
�� 
cobj� m  <=���� � o  69���� *0 thisplaylistdetails thisPlaylistDetails��  ��  } o      ���� .0 thisplaylistnameclean thisPlaylistNameClean{ ��� r  CO��� l CK������ n  CK��� 4  FK���
�� 
cobj� m  IJ���� � o  CF���� *0 thisplaylistdetails thisPlaylistDetails��  ��  � o      ���� 20 thisplaylistnumbersongs thisPlaylistNumberSongs� ��� l PP��������  ��  ��  � ��� Z  P	b������� l PW������ =  PW��� o  PS���� 0 folderchoice folderChoice� m  SV�� ��� " D i f f e r e n t   f o l d e r s��  ��  � k  Z	^�� ��� l ZZ��������  ��  ��  � ��� l ZZ������  �   MAKE PLAYLIST FOLDER   � ��� *   M A K E   P L A Y L I S T   F O L D E R� ��� Z  Z	������ H  Zf�� n Ze��� I  [e������� 0 folder_exists  � ��� o  [^���� 0 rootpath rootPath� ���� o  ^a���� .0 thisplaylistnameclean thisPlaylistNameClean��  ��  �  f  Z[� r  ix��� n it��� I  jt������� 0 make_dir  � ��� o  jm���� 0 rootpath rootPath� ���� o  mp���� .0 thisplaylistnameclean thisPlaylistNameClean��  ��  �  f  ij� o      ���� 0 playlistspath playlistsPath��  � k  {	�� ��� r  {���� n  {���� 1  ����
�� 
bhit� l {������� I {�����
�� .sysodlogaskr        TEXT� l {������� c  {���� J  {��� ��� m  {~�� ��� ( E x p o r t i n g   p l a y l i s t   '� ��� o  ~����� $0 thisplaylistname thisPlaylistName� ��� m  ���� ���  ' .� ��� o  ����
�� 
ret � ��� l 	�������� m  ���� ���  F o l d e r   e x i s t s :��  ��  � ��� o  ����
�� 
ret � ��� m  ���� ���         � ��� l �������� c  ����� J  ���� ��� c  ����� n  ����� 1  ����
�� 
psxp� o  ������ 0 rootpath rootPath� m  ����
�� 
TEXT� ���� o  ������ .0 thisplaylistnameclean thisPlaylistNameClean��  � m  ����
�� 
TEXT��  ��  � ��� o  ����
�� 
ret � ��� o  ����
�� 
ret � ���� l 	�������� m  ���� ��� � W o u l d   y o u   l i k e   t o   s k i p   t h i s   p l a y l i s t   o r   u s e   t h e   e x i s t i n g   f o l d e r ?��  ��  ��  � m  ����
�� 
TEXT��  ��  � ����
�� 
appr� o  ������ 0 mytitle myTitle� ����
�� 
btns� J  ���� ��� m  ���� ���  C a n c e l� ��� m  ���� ���  S k i p� ���� m  ���� ��� & U s e   e x i s t i n g   f o l d e r��  � ����
�� 
dflt� m  ������ � �����
�� 
disp� m  ������  ��  ��  ��  � o      ���� 0 
skipchoice 
skipChoice� ���� Z  �	� ��� l ������ =  �� o  ������ 0 
skipchoice 
skipChoice m  �� �  S k i p��  ��     S  ��  l ��	��~	 =  ��

 o  ���}�} 0 
skipchoice 
skipChoice m  �� � & U s e   e x i s t i n g   f o l d e r�  �~   �| r  �	 c  �	 J  �	  c  �	 n  �	 1  �	�{
�{ 
psxp o  ���z�z 0 rootpath rootPath m  		�y
�y 
TEXT  o  		�x�x .0 thisplaylistnameclean thisPlaylistNameClean �w m  		 �  /�w   m  		�v
�v 
TEXT o      �u�u 0 playlistspath playlistsPath�|  ��  ��  �   l 		�t�s�r�t  �s  �r    !"! l 		�q#$�q  #   MAKE MUSIC FOLDER   $ �%% $   M A K E   M U S I C   F O L D E R" &'& r  		!()( m  		** �++ 
 M u s i c) o      �p�p 0 newname newName' ,�o, Z  	"	^-.�n/- H  	"	.00 n 	"	-121 I  	#	-�m3�l�m 0 folder_exists  3 454 o  	#	&�k�k 0 playlistspath playlistsPath5 6�j6 o  	&	)�i�i 0 newname newName�j  �l  2  f  	"	#. r  	1	@787 n 	1	<9:9 I  	2	<�h;�g�h 0 make_dir  ; <=< o  	2	5�f�f 0 playlistspath playlistsPath= >�e> o  	5	8�d�d 0 newname newName�e  �g  :  f  	1	28 o      �c�c 0 	musicpath 	musicPath�n  / r  	C	^?@? c  	C	ZABA J  	C	VCC DED c  	C	NFGF n  	C	JHIH 1  	F	J�b
�b 
psxpI o  	C	F�a�a 0 playlistspath playlistsPathG m  	J	M�`
�` 
TEXTE JKJ o  	N	Q�_�_ 0 newname newNameK L�^L m  	Q	TMM �NN  /�^  B m  	V	Y�]
�] 
TEXT@ o      �\�\ 0 	musicpath 	musicPath�o  ��  ��  � O�[O l 	c	c�Z�Y�X�Z  �Y  �X  �[  X  ---- to allow skipping   Y �PP , - - - -   t o   a l l o w   s k i p p i n gV m  �W�W S  ---- to allow skipping   T �QQ , - - - -   t o   a l l o w   s k i p p i n gP  ---- for each playlist:   Q �RR . - - - -   f o r   e a c h   p l a y l i s t :�� 0 i  M m  �V�V N o  �U�U 00 theplaylistsnumbergood thePlaylistsNumberGood��  J  ---- for each playlist   K �SS , - - - -   f o r   e a c h   p l a y l i s tH TUT l 	o	o�T�S�R�T  �S  �R  U VWV I 	o	��QX�P
�Q .sysodlogaskr        TEXTX l 	o	�Y�O�NY c  	o	�Z[Z J  	o	�\\ ]^] m  	o	r__ �``  f o l d e r C h o i c e   =  ^ aba o  	r	u�M�M 0 folderchoice folderChoiceb cdc o  	u	x�L
�L 
ret d efe l 		x	{g�K�Jg m  	x	{hh �ii $ f o l d e r P a t h P O S I X   =  �K  �J  f jkj o  	{	~�I�I "0 folderpathposix folderPathPOSIXk lml o  	~	��H
�H 
ret m non l 		�	�p�G�Fp m  	�	�qq �rr  r o o t P a t h   =  �G  �F  o sts o  	�	��E�E 0 rootpath rootPatht uvu o  	�	��D
�D 
ret v wxw l 		�	�y�C�By m  	�	�zz �{{   p l a y l i s t s P a t h   =  �C  �B  x |}| o  	�	��A�A 0 playlistspath playlistsPath} ~~ o  	�	��@
�@ 
ret  ��� l 		�	���?�>� m  	�	��� ���  m u s i c P a t h   =  �?  �>  � ��=� o  	�	��<�< 0 	musicpath 	musicPath�=  [ m  	�	��;
�; 
TEXT�O  �N  �P  W ��:� l 	�	��9�8�7�9  �8  �7  �:   [ m    ���                                                                                  hook  alis    H  
Untitled 1                 ӏlFH+  /�
iTunes.app                                                      j���F�        ����  	                Applications    ӎߦ      ���    /�  #Untitled 1:Applications: iTunes.app    
 i T u n e s . a p p   
 U n t i t l e d   1  Applications/iTunes.app   / ��   X Q K (timeout of 24 hours for many huge playlists, slow computer/network, etc.)    Y ��� �   ( t i m e o u t   o f   2 4   h o u r s   f o r   m a n y   h u g e   p l a y l i s t s ,   s l o w   c o m p u t e r / n e t w o r k ,   e t c . ) V ]    ��� ]    ��� m    �6�6 <� m    �5�5 <� m    �4�4 ��  ��   S ��� l     �3�2�1�3  �2  �1  � ��� l     �0�/�.�0  �/  �.  � ��� l     �-�,�+�-  �,  �+  � ��� l     �*���*  � " ----------------------------   � ��� 8 - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l      �)���)  �   main subroutines    � ��� $   m a i n   s u b r o u t i n e s  � ��� l     �(���(  � " ----------------------------   � ��� 8 - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �'�&�%�'  �&  �%  � ��� l     �$�#�"�$  �#  �"  � ��� l     �!� ��!  �   �  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     ����  � " ----------------------------   � ��� 8 - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l      ����  �   helper subroutines    � ��� (   h e l p e r   s u b r o u t i n e s  � ��� l     ����  � " ----------------------------   � ��� 8 - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ����  �  �  � ��� l      ����  � � �
  DESCRIPTION: Counts the number of times `this_item` appears in `this_list`.
  @param Int/Str this_item = the item to search for
  @param List this_list = the list in which to search
  @return Int - the number of matches
   � ���� 
     D E S C R I P T I O N :   C o u n t s   t h e   n u m b e r   o f   t i m e s   ` t h i s _ i t e m `   a p p e a r s   i n   ` t h i s _ l i s t ` . 
     @ p a r a m   I n t / S t r   t h i s _ i t e m   =   t h e   i t e m   t o   s e a r c h   f o r 
     @ p a r a m   L i s t   t h i s _ l i s t   =   t h e   l i s t   i n   w h i c h   t o   s e a r c h 
     @ r e t u r n   I n t   -   t h e   n u m b e r   o f   m a t c h e s 
� ��� i    ��� I      ���� 0 count_matches  � ��� o      �� 0 	this_list  � ��� o      �� 0 	this_item  �  �  � k     ,�� ��� r     ��� m     ��  � l     ���
� o      �	�	 0 match_counter  �  �
  � ��� Y    )������ Z   $����� =   ��� n    ��� 4    ��
� 
cobj� o    �� 0 i  � o    �� 0 	this_list  � o    �� 0 	this_item  � l 	   �� ��� r     ��� [    ��� l   ������ o    ���� 0 match_counter  ��  ��  � m    ���� � l     ������ o      ���� 0 match_counter  ��  ��  �   ��  �  �  � 0 i  � m    ���� � l   ������ I   �����
�� .corecnte****       ****� o    	���� 0 	this_list  ��  ��  ��  �  � ���� L   * ,�� l  * +������ o   * +���� 0 match_counter  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �
  DESCRIPTION: Cleans the illigal characters from a string.
  @param Str originalName = the string to clean
  @return Str - the cleaned string
   � ���  
     D E S C R I P T I O N :   C l e a n s   t h e   i l l i g a l   c h a r a c t e r s   f r o m   a   s t r i n g . 
     @ p a r a m   S t r   o r i g i n a l N a m e   =   t h e   s t r i n g   t o   c l e a n 
     @ r e t u r n   S t r   -   t h e   c l e a n e d   s t r i n g 
� ��� i    
��� I      ������� 0 
clean_name  � ���� o      ���� 0 originalname originalName��  ��  � k     L�� ��� l     ������  �   Clean accents   � ���    C l e a n   a c c e n t s� ��� r     ��� l    ������ n        1    ��
�� 
strq o     ���� 0 originalname originalName��  ��  � o      ���� (0 originalnamequoted originalNameQuoted�  r     l   ���� I   ����
�� .sysoexecTEXT���     TEXT l   ���� c    	
	 J      m     � 
 e c h o    o    ���� (0 originalnamequoted originalNameQuoted �� m    	 � H   |   i c o n v   - f   U T F - 8   - t   A S C I I / / T R A N S L I T��  
 m    ��
�� 
TEXT��  ��  ��  ��  ��   o      ���� 0 cleanaccents cleanAccents  l   ��������  ��  ��    l   ����   !  Clean illegal characters 1    � 6   C l e a n   i l l e g a l   c h a r a c t e r s   1  r     o    ���� (0 illegalcharacters1 illegalCharacters1 n      !  1    ��
�� 
txdl! 1    ��
�� 
ascr "#" r    $%$ n    &'& 2    ��
�� 
citm' o    ���� 0 cleanaccents cleanAccents% o      ���� 0 listname listName# ()( r     %*+* m     !,, �--  _+ n     ./. 1   " $��
�� 
txdl/ 1   ! "��
�� 
ascr) 010 r   & +232 l  & )4����4 c   & )565 o   & '���� 0 listname listName6 m   ' (��
�� 
TEXT��  ��  3 o      ����  0 listnamestring listNameString1 787 l  , ,��������  ��  ��  8 9:9 l  , ,��;<��  ; !  Clean illegal characters 2   < �== 6   C l e a n   i l l e g a l   c h a r a c t e r s   2: >?> r   , 1@A@ o   , -���� (0 illegalcharacters2 illegalCharacters2A n     BCB 1   . 0��
�� 
txdlC 1   - .��
�� 
ascr? DED r   2 7FGF n   2 5HIH 2   3 5��
�� 
citmI o   2 3����  0 listnamestring listNameStringG o      ���� 0 listname listNameE JKJ r   8 =LML m   8 9NN �OO  M n     PQP 1   : <��
�� 
txdlQ 1   9 :��
�� 
ascrK RSR r   > CTUT l  > AV����V c   > AWXW o   > ?���� 0 listname listNameX m   ? @��
�� 
TEXT��  ��  U o      ����  0 listnamestring listNameStringS YZY l  D D��������  ��  ��  Z [\[ l  D D��]^��  ]   Return   ^ �__    R e t u r n\ `a` r   D Ibcb o   D E���� &0 originaldelimiter originalDelimiterc n     ded 1   F H��
�� 
txdle 1   E F��
�� 
ascra f��f L   J Lgg o   J K����  0 listnamestring listNameString��  � hih l     ��������  ��  ��  i jkj l      ��lm��  l � �
  DESCRIPTION: Checks if a folder exists.
  @param Str folderPath = path to root folder
  @param Str newName = name of the new folder
  @return Bool - true if the folder exists, false otherwise
   m �nn� 
     D E S C R I P T I O N :   C h e c k s   i f   a   f o l d e r   e x i s t s . 
     @ p a r a m   S t r   f o l d e r P a t h   =   p a t h   t o   r o o t   f o l d e r 
     @ p a r a m   S t r   n e w N a m e   =   n a m e   o f   t h e   n e w   f o l d e r 
     @ r e t u r n   B o o l   -   t r u e   i f   t h e   f o l d e r   e x i s t s ,   f a l s e   o t h e r w i s e 
k opo i    qrq I      ��s���� 0 folder_exists  s tut o      ���� 0 
folderpath 
folderPathu v��v o      ���� 0 newname newName��  ��  r k     (ww xyx r     z{z l    
|����| c     
}~} J      ��� c     ��� n     ��� 1    ��
�� 
psxp� o     ���� 0 
folderpath 
folderPath� m    ��
�� 
TEXT� ���� o    ���� 0 newname newName��  ~ m    	��
�� 
TEXT��  ��  { o      ���� 0 pathtocheck pathToChecky ��� r    ��� l   ������ I   �����
�� .sysoexecTEXT���     TEXT� l   ������ c    ��� J    �� ��� m    �� ���  i f   [   - d   "� ��� o    ���� 0 pathtocheck pathToCheck� ���� m    �� ��� b "   ] ;   t h e n   e c h o   " F O U N D " ;   e l s e   e c h o   " N O T   F O U N D " ;   f i��  � m    ��
�� 
TEXT��  ��  ��  ��  ��  � o      ���� 0 	found_var  � ���� Z    (������ =    ��� o    ���� 0 	found_var  � m    �� ��� 
 F O U N D� L   ! #�� m   ! "��
�� boovtrue��  � L   & (�� m   & '��
�� boovfals��  p ��� l     ��������  ��  ��  � ��� l      ������  � � �
  DESCRIPTION: Make a folder if it doesn't exist.
  @param Str folderPath = path to root folder (in which to create new folder)
  @param Str newName = name of the new folder
  @return Str - path to the new folder (folderPath/newName)
   � ���� 
     D E S C R I P T I O N :   M a k e   a   f o l d e r   i f   i t   d o e s n ' t   e x i s t . 
     @ p a r a m   S t r   f o l d e r P a t h   =   p a t h   t o   r o o t   f o l d e r   ( i n   w h i c h   t o   c r e a t e   n e w   f o l d e r ) 
     @ p a r a m   S t r   n e w N a m e   =   n a m e   o f   t h e   n e w   f o l d e r 
     @ r e t u r n   S t r   -   p a t h   t o   t h e   n e w   f o l d e r   ( f o l d e r P a t h / n e w N a m e ) 
� ��� i    ��� I      ������� 0 make_dir  � ��� o      ���� 0 
folderpath 
folderPath� ���� o      ���� 0 newname newName��  ��  � O     +��� k    *�� ��� r    ��� l   ����� c    ��� J    �� ��� c    	��� n    ��� 1    �~
�~ 
psxp� o    �}�} 0 
folderpath 
folderPath� m    �|
�| 
TEXT� ��{� o   	 
�z�z 0 newname newName�{  � m    �y
�y 
TEXT��  �  � o      �x�x 0 newpath newPath� ��� I   "�w�v�
�w .corecrel****      � null�v  � �u��
�u 
kocl� m    �t
�t 
cfol� �s��
�s 
insh� l   ��r�q� 4    �p�
�p 
psxf� o    �o�o 0 
folderpath 
folderPath�r  �q  � �n��m
�n 
prdt� K    �� �l��k
�l 
pnam� o    �j�j 0 newname newName�k  �m  � ��i� L   # *�� l  # )��h�g� c   # )��� J   # '�� ��� o   # $�f�f 0 newpath newPath� ��e� m   $ %�� ���  /�e  � m   ' (�d
�d 
TEXT�h  �g  �i  � m     ���                                                                                  MACS  alis    n  
Untitled 1                 ӏlFH+  1Sl
Finder.app                                                     1��ժ�        ����  	                CoreServices    ӎߦ      թE    1Sl0��0��  4Untitled 1:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 U n t i t l e d   1  &System/Library/CoreServices/Finder.app  / ��  � ��� l     �c�b�a�c  �b  �a  � ��� l     �`�_�^�`  �_  �^  � ��� l     �]�\�[�]  �\  �[  � ��� l     �Z���Z  � " ----------------------------   � ��� 8 - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l      �Y���Y  �  
 progress    � ���    p r o g r e s s  � ��� l     �X���X  � " ----------------------------   � ��� 8 - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �W�V�U�W  �V  �U  � ��� l      �T���T  ���
  DESCRIPTION: Show progress visually.
  @param Int i = current playlist number
  @param Int thePlaylistsNumber = total number of playlists
  @param Str thisPlaylistName = name of current playlist
  @param Int j = current track in playlist
  @param Int thisPlaylistNumberSongs = number of songs in playlist
  @param Str thisTrackName = name of current track
  @param Str thisTrackArtist = artist of current track
  @param Str thisTrackAlbum = album of current track
   � ���� 
     D E S C R I P T I O N :   S h o w   p r o g r e s s   v i s u a l l y . 
     @ p a r a m   I n t   i   =   c u r r e n t   p l a y l i s t   n u m b e r 
     @ p a r a m   I n t   t h e P l a y l i s t s N u m b e r   =   t o t a l   n u m b e r   o f   p l a y l i s t s 
     @ p a r a m   S t r   t h i s P l a y l i s t N a m e   =   n a m e   o f   c u r r e n t   p l a y l i s t 
     @ p a r a m   I n t   j   =   c u r r e n t   t r a c k   i n   p l a y l i s t 
     @ p a r a m   I n t   t h i s P l a y l i s t N u m b e r S o n g s   =   n u m b e r   o f   s o n g s   i n   p l a y l i s t 
     @ p a r a m   S t r   t h i s T r a c k N a m e   =   n a m e   o f   c u r r e n t   t r a c k 
     @ p a r a m   S t r   t h i s T r a c k A r t i s t   =   a r t i s t   o f   c u r r e n t   t r a c k 
     @ p a r a m   S t r   t h i s T r a c k A l b u m   =   a l b u m   o f   c u r r e n t   t r a c k 
� ��S� i    ��� I      �R��Q�R 0 progress  � ��� o      �P�P 0 i  � �	 � o      �O�O (0 theplaylistsnumber thePlaylistsNumber	  			 o      �N�N $0 thisplaylistname thisPlaylistName	 			 o      �M�M 0 j  	 			 o      �L�L 20 thisplaylistnumbersongs thisPlaylistNumberSongs	 			 o      �K�K 0 thistrackname thisTrackName	 			
		 o      �J�J "0 thistrackartist thisTrackArtist	
 	�I	 o      �H�H  0 thistrackalbum thisTrackAlbum�I  �Q  � k     P		 			 l     �G�F�E�G  �F  �E  	 			 r     			 o     �D�D 20 thisplaylistnumbersongs thisPlaylistNumberSongs	 1    �C
�C 
ppgt	 			 l   �B�A�@�B  �A  �@  	 			 r    			 l   	�?�>	 ^    			 l   	�=�<	 I   �;	�:
�; .sysorondlong        doub	 l   	�9�8	 ]    		 	 l   	!�7�6	! ]    	"	#	" ^    		$	%	$ o    �5�5 0 j  	% o    �4�4 20 thisplaylistnumbersongs thisPlaylistNumberSongs	# m   	 
�3�3 d�7  �6  	  m    �2�2 d�9  �8  �:  �=  �<  	 m    �1�1 d�?  �>  	 o      �0�0 0 percent  	 	&	'	& r    .	(	)	( l   *	*�/�.	* c    *	+	,	+ J    (	-	- 	.	/	. m    	0	0 �	1	1 & E x p o r t i n g   p l a y l i s t  	/ 	2	3	2 o    �-�- 0 i  	3 	4	5	4 m    	6	6 �	7	7    o f  	5 	8	9	8 o    �,�, (0 theplaylistsnumber thePlaylistsNumber	9 	:	;	: m    	<	< �	=	=    ( "	; 	>	?	> o    �+�+ $0 thisplaylistname thisPlaylistName	? 	@	A	@ m    	B	B �	C	C  " ) .	A 	D	E	D o    �*
�* 
ret 	E 	F	G	F o    �)
�) 
ret 	G 	H	I	H l 	   	J�(�'	J m     	K	K �	L	L " P r o c e s s i n g   t r a c k  �(  �'  	I 	M	N	M o     !�&�& 0 j  	N 	O	P	O m   ! "	Q	Q �	R	R    o f  	P 	S	T	S o   " #�%�% 20 thisplaylistnumbersongs thisPlaylistNumberSongs	T 	U	V	U m   # $	W	W �	X	X    (	V 	Y	Z	Y o   $ %�$�$ 0 percent  	Z 	[�#	[ m   % &	\	\ �	]	]  % )�#  	, m   ( )�"
�" 
TEXT�/  �.  	) 1   * -�!
�! 
ppgd	' 	^	_	^ l  / /� ���   �  �  	_ 	`	a	` r   / H	b	c	b l  / B	d��	d c   / B	e	f	e J   / @	g	g 	h	i	h o   / 0�
� 
ret 	i 	j	k	j m   0 1	l	l �	m	m  N a m e :  	k 	n	o	n o   1 2�� 0 thistrackname thisTrackName	o 	p	q	p l 	 2 3	r��	r o   2 3�
� 
ret �  �  	q 	s	t	s m   3 6	u	u �	v	v  A r t i s t :  	t 	w	x	w o   6 7�� "0 thistrackartist thisTrackArtist	x 	y	z	y l 	 7 8	{��	{ o   7 8�
� 
ret �  �  	z 	|	}	| m   8 ;	~	~ �		  A l b u m :  	} 	��	� o   ; <��  0 thistrackalbum thisTrackAlbum�  	f m   @ A�
� 
TEXT�  �  	c 1   B G�
� 
ppga	a 	�	�	� l  I I����  �  �  	� 	��	� r   I P	�	�	� o   I J�
�
 0 j  	� 1   J O�	
�	 
ppgc�  �S       	�	� $	�	�	�	�	�	��  	� �������� 0 mytitle myTitle� 0 count_matches  � 0 
clean_name  � 0 folder_exists  � 0 make_dir  � 0 progress  
� .aevtoappnull  �   � ****	� � �����	�	����  0 count_matches  �� ��	��� 	�  ������ 0 	this_list  �� 0 	this_item  ��  	� ���������� 0 	this_list  �� 0 	this_item  �� 0 match_counter  �� 0 i  	� ����
�� .corecnte****       ****
�� 
cobj�� -jE�O $k�j  kh ��/�  
�kE�Y h[OY��O�	� �������	�	����� 0 
clean_name  �� ��	��� 	�  ���� 0 originalname originalName��  	� ������������ 0 originalname originalName�� (0 originalnamequoted originalNameQuoted�� 0 cleanaccents cleanAccents�� 0 listname listName��  0 listnamestring listNameString	� ��������������,��N��
�� 
strq
�� 
TEXT
�� .sysoexecTEXT���     TEXT�� (0 illegalcharacters1 illegalCharacters1
�� 
ascr
�� 
txdl
�� 
citm�� (0 illegalcharacters2 illegalCharacters2�� &0 originaldelimiter originalDelimiter�� M��,E�O��mv�&j E�O���,FO��-E�O���,FO��&E�O���,FO��-E�O���,FO��&E�O���,FO�	� ��r����	�	����� 0 folder_exists  �� ��	��� 	�  ������ 0 
folderpath 
folderPath�� 0 newname newName��  	� ���������� 0 
folderpath 
folderPath�� 0 newname newName�� 0 pathtocheck pathToCheck�� 0 	found_var  	� ���������
�� 
psxp
�� 
TEXT
�� .sysoexecTEXT���     TEXT�� )��,�&�lv�&E�O��mv�&j E�O��  eY f	� �������	�	����� 0 make_dir  �� ��	��� 	�  ������ 0 
folderpath 
folderPath�� 0 newname newName��  	� �������� 0 
folderpath 
folderPath�� 0 newname newName�� 0 newpath newPath	� ����������������������
�� 
psxp
�� 
TEXT
�� 
kocl
�� 
cfol
�� 
insh
�� 
psxf
�� 
prdt
�� 
pnam�� 
�� .corecrel****      � null�� ,� (��,�&�lv�&E�O*���*�/��l� 
O��lv�&U	� �������	�	����� 0 progress  �� ��	��� 	�  ������������������ 0 i  �� (0 theplaylistsnumber thePlaylistsNumber�� $0 thisplaylistname thisPlaylistName�� 0 j  �� 20 thisplaylistnumbersongs thisPlaylistNumberSongs�� 0 thistrackname thisTrackName�� "0 thistrackartist thisTrackArtist��  0 thistrackalbum thisTrackAlbum��  	� 	�������������������� 0 i  �� (0 theplaylistsnumber thePlaylistsNumber�� $0 thisplaylistname thisPlaylistName�� 0 j  �� 20 thisplaylistnumbersongs thisPlaylistNumberSongs�� 0 thistrackname thisTrackName�� "0 thistrackartist thisTrackArtist��  0 thistrackalbum thisTrackAlbum�� 0 percent  	� ������	0	6	<	B��	K	Q	W	\������	l	u	~������
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
ppgc�� Q�*�,FO��!� � j �!E�O�����������v�&*�,FO���a ��a �a v�&*a ,FO�*a ,F	� ��	�����	�	���
�� .aevtoappnull  �   � ****	� k    	�	�	�  /	�	�  6	�	�  R����  ��  ��  	� �������� 0 i  �� 0 attr  �� 0 k  	� � 4�������������	������������� ����������� �������������~�}�|�{�z�y�x�w�v�u�t�s�r�q`e�p�o�n�m�l�k��j���i���h���g���f��e�d(+�c�b�a�`FN�_\_�^�]s�\�[�Z�Y�X�W�V�����U����T�����������S�R�Q*7=CIQ�PZ]�Ob�N�M�L�K�J	������������������
�I�H"&*-�G�F�E�D�C�B��������A���@��?&)EKQV_b���>�=�<�;�:���9�8!�74�6�5����������4*M_hqz��3
�� 
ppgd
�� 
ppgt�� <�� 
�� 
cUsP
�� 
pnam	�  
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
� .corecnte****       ****�~ (0 theplaylistsnumber thePlaylistsNumber�} 0 count_matches  �| 60 theplaylistsnumberinvalid thePlaylistsNumberInvalid�{ 00 theplaylistsnumbergood thePlaylistsNumberGood�z 00 theplaylistsnamesclean thePlaylistsNamesClean
�y 
cobj
�x 
TEXT�w 20 theplaylistsnameslength thePlaylistsNamesLength�v 00 theplaylistsnumberzero thePlaylistsNumberZero�u $0 thisplaylistname thisPlaylistName
�t 
cPly�s 0 thisplaylist thisPlaylist
�r 
cTrk�q 0 numbersongs numberSongs�p 
�o 
ascr
�n 
txdl�m &0 originaldelimiter originalDelimiter
�l 
ret �k *0 theplaylistsdisplay thePlaylistsDisplay�j 0 delimiter_s  �i 0 playlist_s0  �h 0 
playlist_s  �g 0 message  �f 
�e 
bool
�d 
btns
�c 
dflt
�b 
disp�a 
�` .sysodlogaskr        TEXT�_ 
�^ 
bhit�] 
0 button  
�\ 
dflc
�[ afdrdesk
�Z .earsffdralis        afdr
�Y .sysostflalis    ��� null�X 0 
folderpath 
folderPath
�W 
psxp�V "0 folderpathposix folderPathPOSIX�U �T 0 folderchoice folderChoice�S 	�R *0 availableattributes availableAttributes�Q 80 availableattributesdisplay availableAttributesDisplay�P 
�O 
dtxt
�N 
ttxt�M "0 folderstructure folderStructure�L 0 
attrlength 
attrLength�K 0 attrshow attrShow
�J 
null	� �2�1�0
�2 
errn�1���0  �I �H (0 illegalcharacters1 illegalCharacters1�G (0 illegalcharacters2 illegalCharacters2�F 0 theplaylists thePlaylists�E &0 theplaylistsclean thePlaylistsClean�D 0 tmp_list  �C 0 
clean_name  �B .0 thisplaylistnameclean thisPlaylistNameClean�A 0 
dupechoice 
dupeChoice�@ 	0 limit  �? 00 thisplaylistnameclean2 thisPlaylistNameClean2�> 0 newname newName�= 0 folder_exists  �<  0 rootpathexists rootPathExists�; 0 make_dir  �: 0 rootpath rootPath�9 *0 playlistspathexists playlistsPathExists�8 0 playlistspath playlistsPath�7 0 	musicpath 	musicPath�6 *0 thisplaylistdetails thisPlaylistDetails�5 20 thisplaylistnumbersongs thisPlaylistNumberSongs�4 0 
skipchoice 
skipChoice�3 ��	��*�,FOi*�,FO�� � n�	� j*�-�,�[�,\Z�91EE�O*�-�,�[[�,\Ze8\[�,\Z�8A1EE�O*�-�,�[[�,\Zf8\[�,\Z�8A1EE�O�E` O�_ kv%�%_ kv%�%E` W X  hO_ a a a b   a ea  E` O_ f  hY hO_ j E` O)_ _ l+ E` O_ _ E` O�jvE`  O :k_ kh  _ a !�/kva "&_ a "& _ a !�/_  6FY h[OY��OjvE` #OjE` $O zk_ kh  _  a !�/E` %O*a &.�[�,\Z_ %81EE` 'O_ 'a (-j E` )O_ )j  _ $kE` $O_ kE` Y _ %a *_ )a +a ,va "&_ #6F[OY��O_ -a .,E` /O_ 0a "&_ -a .,FO_ #a "&E` 1O_ /_ -a .,FO_ k  a 2E` 3Y 	a 4E` 3O_ $k  a 5E` 6Y 	a 7E` 6O_ k  a 8E` 9Y 	a :E` 9Oa ;E` <O_ j $_ <_ 0a =_ _ 3a >a ?va "&%E` <Y hO_ $j '_ <_ 0a @_ $a A_ 6a Ba va "&%E` <Y hO_ j
 _ $ja C& 2a D_ <lva "&a b   a Ea Fa Glva Hka Ila J KY hOa L_ _ 9a M_ 0_ 0_ 1a Nva "&a b   a Ea Oa Plva Hla Ika J Ka Q,E` RO*a a Sa Ta Uj Va , WE` XO_ Xa Y,E` ZO_ k Va [_ 0_ 0_ 0a \_ 0_ 0a ]_ 0_ 0a ^a _va "&a b   a Ea `a aa bmva Hka  Ka Q,E` cY 	a dE` cOa ea fa ga ha ia ja ka la ma nvE` oO_ 0a "&_ -a .,FO_ oa "&E` pO_ /_ -a .,FOa q_ 0_ 0_ 0a r_ 0_ p_ 0_ 0a s_ 0a t_ 0a u_ 0a v_ 0_ 0a wa xva "&a b   a Ea ya zlva Hla {a |a J Ka },E` ~O_ oj E` OjvE` �O k_ kh a �_ �6F[OY��O 6k_ kh _ ~_ oa !�/ e_ �a !�/FY f_ �a !�/F[OY��OPW 	X  �hOa �a �a �a �a �a �a �a �a �a �a �a �a �a �a �a �a �a �a �a �a �a �a �vE` �Oa �a �a �a �a �a �a vE` �OjvE` �OjvE` �O�k_ kh  �kkhjvE` �O_  a !�/E` %O)_ %k+ �E` �O*a &.�[�,\Z_ %81EE` 'O_ �_ � _ �_ �6FYQa �_ %a �_ �a �_ 0_ 0a �a Jva "&a b   a Ea �a �a �mva Hma Ija J Ka Q,E` �O_ �a �  _ kE` OY �_ �a �  �lE` �O xl_ �kh _ �a ��mva "&E` �O_ �_ � L_ �_ �6FOa �_ %a �_ �a �a ?va "&a b   a Ea �a �lva Hla Ila J KOkE�OY h[OY��O�_ �  Oa �_ �a �_ �a �_ %a �a Nva "&a b   a Ea �a �lva Hla Ija J KO_ kE` OY 	_ �E` �Y hO_ '_ �6FO_ �_ �6FO_ 'a (-j _ �6FO_ �_ �6F[OY�4[OY�&O_ ca �  �a �E` �O)_ Z_ �l+ �E` �O_ � )_ Z_ �l+ �E` �Y _ Xa Y,a "&_ �a �mva "&E` �Oa �E` �O)_ �_ �l+ �E` �O_ � )_ �_ �l+ �E` �Y _ �a Y,a "&_ �a �mva "&E` �O_ �E` �OPY _ ca �  _ Xa Y,a "&E` �Y hOok_ kh  ^kkh_ �a !�/E` �O_ �a !k/E` 'O_ '�,EE` %O_ �a !l/E` �O_ �a !m/E` �O_ ca � 	)_ �_ �l+ � )_ �_ �l+ �E` �Y �a �_ %a �_ 0a �_ 0a �_ �a Y,a "&_ �lva "&_ 0_ 0a �a _va "&a b   a Ea �a �a �mva Hma Ija J Ka Q,E` �O_ �a �  Y +_ �a �   _ �a Y,a "&_ �a �mva "&E` �Y hOa �E` �O)_ �_ �l+ � )_ �_ �l+ �E` �Y _ �a Y,a "&_ �a �mva "&E` �Y hOP[OY��[OY��Oa �_ c_ 0a �_ Z_ 0a �_ �_ 0a �_ �_ 0a �_ �a �va "&j KOPUoascr  ��ޭ