FasdUAS 1.101.10   ��   ��    l      ����  i         I     �� ��
�� .aevtoappnull  �   � ****  J          	 
 	 o      ���� 	0 input   
  ��  o      ���� 0 
parameters  ��  ��    k    �       l     ��������  ��  ��        l     ��  ��    ^ X this repeat loop prevents empty strings from being submitted for the package name value     �   �   t h i s   r e p e a t   l o o p   p r e v e n t s   e m p t y   s t r i n g s   f r o m   b e i n g   s u b m i t t e d   f o r   t h e   p a c k a g e   n a m e   v a l u e      r         m     ����    o      ���� 0 q        V    .    k    )       r         n     ! " ! 1    ��
�� 
ttxt " l    #���� # I   �� $ %
�� .sysodlogaskr        TEXT $ m     & & � ' ' P E n t e r   a   N a m e   F o r   Y o u r   I n s t a l l e r   P a c k a g e : % �� (��
�� 
dtxt ( m     ) ) � * * L M y   G r e a t   A p p l i c a t i o n   I n s t a l l e r   P a c k a g e��  ��  ��     1      ��
�� 
rslt   +�� + Z    ) , -���� , >    . / . 1    ��
�� 
rslt / m     0 0 � 1 1   - k    % 2 2  3 4 3 r    ! 5 6 5 1    ��
�� 
rslt 6 o      ���� 0 pkgname   4  7�� 7 r   " % 8 9 8 m   " #����  9 o      ���� 0 q  ��  ��  ��  ��    =    : ; : o    	���� 0 q   ; m   	 
����     < = < l  / /�� > ?��   > d ^ this repeat loop prevents empty strings from being submitted for the package identifier value    ? � @ @ �   t h i s   r e p e a t   l o o p   p r e v e n t s   e m p t y   s t r i n g s   f r o m   b e i n g   s u b m i t t e d   f o r   t h e   p a c k a g e   i d e n t i f i e r   v a l u e =  A B A r   / 2 C D C m   / 0����   D o      ���� 0 q   B  E F E V   3 ] G H G k   ; X I I  J K J r   ; F L M L n   ; D N O N 1   B D��
�� 
ttxt O l  ; B P���� P I  ; B�� Q R
�� .sysodlogaskr        TEXT Q m   ; < S S � T T 6 E n t e r   a   P a c k a g e   I d e n t i f i e r : R �� U��
�� 
dtxt U m   = > V V � W W 2 c o m . g i t h u b . s i m p l e _ p a c k a g e��  ��  ��   M 1      ��
�� 
rslt K  X�� X Z   G X Y Z���� Y >  G J [ \ [ 1   G H��
�� 
rslt \ m   H I ] ] � ^ ^   Z k   M T _ _  ` a ` r   M P b c b 1   M N��
�� 
rslt c o      ���� 	0 pkgid   a  d�� d r   Q T e f e m   Q R����  f o      ���� 0 q  ��  ��  ��  ��   H =  7 : g h g o   7 8���� 0 q   h m   8 9����   F  i j i l  ^ ^�� k l��   k d ^ this repeat loop prevents empty strings from being submitted for the version identifier value    l � m m �   t h i s   r e p e a t   l o o p   p r e v e n t s   e m p t y   s t r i n g s   f r o m   b e i n g   s u b m i t t e d   f o r   t h e   v e r s i o n   i d e n t i f i e r   v a l u e j  n o n r   ^ a p q p m   ^ _����   q o      ���� 0 q   o  r s r V   b � t u t k   j � v v  w x w r   j u y z y n   j s { | { 1   q s��
�� 
ttxt | l  j q }���� } I  j q�� ~ 
�� .sysodlogaskr        TEXT ~ m   j k � � � � � 6 E n t e r   a   V e r s i o n   I d e n t i f i e r :  �� ���
�� 
dtxt � m   l m � � � � �  1 . 0��  ��  ��   z 1      ��
�� 
rslt x  ��� � Z   v � � ����� � >  v y � � � 1   v w��
�� 
rslt � m   w x � � � � �   � k   | � � �  � � � r   | � � � � 1   | }��
�� 
rslt � o      ���� 0 pkgvers   �  ��� � r   � � � � � m   � �����  � o      ���� 0 q  ��  ��  ��  ��   u =  f i � � � o   f g���� 0 q   � m   g h����   s  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � a [ Remove any existing build directories that have the same name as the new installer package    � � � � �   R e m o v e   a n y   e x i s t i n g   b u i l d   d i r e c t o r i e s   t h a t   h a v e   t h e   s a m e   n a m e   a s   t h e   n e w   i n s t a l l e r   p a c k a g e �  � � � l  � ���������  ��  ��   �  � � � I  � ��� � �
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � � " / b i n / r m   - r f   / t m p / � n   � � � � � 1   � ���
�� 
strq � o   � ����� 0 pkgname   � m   � � � � � � �  / � �� ���
�� 
badm � m   � ���
�� boovtrue��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � = 7 Create the build directories for the installer package    � � � � n   C r e a t e   t h e   b u i l d   d i r e c t o r i e s   f o r   t h e   i n s t a l l e r   p a c k a g e �  � � � l  � ���������  ��  ��   �  � � � I  � ��� � �
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � �   / b i n / m k d i r   / t m p / � n   � � � � � 1   � ���
�� 
strq � o   � ����� 0 pkgname   � m   � � � � � � �   � �� ���
�� 
badm � m   � ���
�� boovtrue��   �  � � � I  � ��� � �
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � �   / b i n / m k d i r   / t m p / � n   � � � � � 1   � ���
�� 
strq � o   � ����� 0 pkgname   � m   � � � � � � �  / P a y l o a d � �� ���
�� 
badm � m   � ���
�� boovtrue��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � a [ Unzip the application into the correct build directory and remove the __MACOSX directory,     � � � � �   U n z i p   t h e   a p p l i c a t i o n   i n t o   t h e   c o r r e c t   b u i l d   d i r e c t o r y   a n d   r e m o v e   t h e   _ _ M A C O S X   d i r e c t o r y ,   �  � � � l  � ��� � ���   � [ U which is created as part of the uncompression process from the destination directory    � � � � �   w h i c h   i s   c r e a t e d   a s   p a r t   o f   t h e   u n c o m p r e s s i o n   p r o c e s s   f r o m   t h e   d e s t i n a t i o n   d i r e c t o r y �  � � � l  � ���������  ��  ��   �  � � � I  � ��� � �
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � � . / u s r / b i n / u n z i p   - d   / t m p / � n   � � � � � 1   � ���
�� 
strq � o   � ����� 0 pkgname   � m   � � � � � � � P / P a y l o a d   / t m p / s i m p l e _ p a c k a g e _ c r e a t o r . z i p � �� ���
�� 
badm � m   � ���
�� boovtrue��   �  � � � I  � ��� � �
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � � " / b i n / r m   - r f   / t m p / � n   � � � � � 1   � ���
�� 
strq � o   � ����� 0 pkgname   � m   � �   � " / P a y l o a d / _ _ M A C O S X � ����
�� 
badm m   � ��
� boovtrue��   �  l  � ��~�}�|�~  �}  �|    l  � ��{�{   !  Build component plist file    �		 6   B u i l d   c o m p o n e n t   p l i s t   f i l e 

 l  � ��z�y�x�z  �y  �x    I  ��w�v
�w .sysoexecTEXT���     TEXT b   � b   � b   �
 b   � m   �  � P / u s r / b i n / p k g b u i l d   - - a n a l y z e   - - r o o t   / t m p / n    1  �u
�u 
strq o   �t�t 0 pkgname   m  	 �  / P a y l o a d   / t m p / n  
 1  �s
�s 
strq o  
�r�r 0 pkgname   m   �    . p l i s t�v   !"! l �q�p�o�q  �p  �o  " #$# l �n%&�n  % N H Edit component plist file to set the BundleIsRelocatable value to false   & �'' �   E d i t   c o m p o n e n t   p l i s t   f i l e   t o   s e t   t h e   B u n d l e I s R e l o c a t a b l e   v a l u e   t o   f a l s e$ ()( l �m*+�m  * N H This will prevent the installer process from installing the application   + �,, �   T h i s   w i l l   p r e v e n t   t h e   i n s t a l l e r   p r o c e s s   f r o m   i n s t a l l i n g   t h e   a p p l i c a t i o n) -.- l �l/0�l  / ( " anywhere other than /Applications   0 �11 D   a n y w h e r e   o t h e r   t h a n   / A p p l i c a t i o n s. 232 l �k�j�i�k  �j  �i  3 454 I *�h6�g
�h .sysoexecTEXT���     TEXT6 b  &787 b  "9:9 m  ;; �<< � / u s r / l i b e x e c / p l i s t b u d d y   - c   ' S e t   : 0 : B u n d l e I s R e l o c a t a b l e   b o o l e a n   f a l s e '   / t m p /: n  !=>= 1  !�f
�f 
strq> o  �e�e 0 pkgname  8 m  "%?? �@@  . p l i s t�g  5 ABA l ++�d�c�b�d  �c  �b  B CDC l ++�aEF�a  E "  Build the installer package   F �GG 8   B u i l d   t h e   i n s t a l l e r   p a c k a g eD HIH l ++�`�_�^�`  �_  �^  I JKJ I +t�]LM
�] .sysoexecTEXT���     TEXTL b  +lNON b  +hPQP b  +bRSR b  +^TUT b  +XVWV b  +TXYX b  +NZ[Z b  +J\]\ b  +D^_^ b  +@`a` b  +8bcb b  +4ded m  +.ff �gg > / u s r / b i n / p k g b u i l d   - - i d e n t i f i e r  e n  .3hih 1  /3�\
�\ 
strqi o  ./�[�[ 	0 pkgid  c m  47jj �kk    - - v e r s i o n  a n  8?lml 1  ;?�Z
�Z 
strqm o  8;�Y�Y 0 pkgvers  _ m  @Cnn �oo t   - - i n s t a l l - l o c a t i o n   / / A p p l i c a t i o n s   - - c o m p o n e n t - p l i s t   / t m p /] n  DIpqp 1  EI�X
�X 
strqq o  DE�W�W 0 pkgname  [ m  JMrr �ss & . p l i s t   - - r o o t   / t m p /Y n  NStut 1  OS�V
�V 
strqu o  NO�U�U 0 pkgname  W m  TWvv �ww  / P a y l o a d   / t m p /U n  X]xyx 1  Y]�T
�T 
strqy o  XY�S�S 0 pkgname  S m  ^azz �{{  /Q n  bg|}| 1  cg�R
�R 
strq} o  bc�Q�Q 0 pkgname  O m  hk~~ �  . p k gM �P��O
�P 
badm� m  op�N
�N boovtrue�O  K ��� l uu�M�L�K�M  �L  �K  � ��� l uu�J���J  � ( " remove zipped copy of application   � ��� D   r e m o v e   z i p p e d   c o p y   o f   a p p l i c a t i o n� ��� l uu�I�H�G�I  �H  �G  � ��� I u|�F��E
�F .sysoexecTEXT���     TEXT� m  ux�� ��� V / b i n / r m   - r f   / t m p / s i m p l e _ p a c k a g e _ c r e a t o r . z i p�E  � ��� l }}�D�C�B�D  �C  �B  � ��� l }}�A���A  � "  remove component plist file   � ��� 8   r e m o v e   c o m p o n e n t   p l i s t   f i l e� ��� l }}�@�?�>�@  �?  �>  � ��� I }��=��<
�= .sysoexecTEXT���     TEXT� b  }���� b  }���� m  }��� ���  / b i n / r m   / t m p /� n  ����� 1  ���;
�; 
strq� o  ���:�: 0 pkgname  � m  ���� ���  . p l i s t�<  � ��� l ���9�8�7�9  �8  �7  � ��� l ���6���6  � D > Display dialog that the payload-free package has been created   � ��� |   D i s p l a y   d i a l o g   t h a t   t h e   p a y l o a d - f r e e   p a c k a g e   h a s   b e e n   c r e a t e d� ��� l ���5�4�3�5  �4  �3  � ��� I ���2��1
�2 .sysodisAaleR        TEXT� b  ����� l ����0�/� c  ����� l ����.�-� o  ���,�, 0 pkgname  �.  �-  � m  ���+
�+ 
TEXT�0  �/  � m  ���� ��� , . p k g   h a s   b e e n   c r e a t e d .�1  � ��� l ���*�)�(�*  �)  �(  � ��� l ���'���'  � : 4 Open a new Finder window that shows the new package   � ��� h   O p e n   a   n e w   F i n d e r   w i n d o w   t h a t   s h o w s   t h e   n e w   p a c k a g e� ��� l ���&�%�$�&  �%  �$  � ��� I ���#��"
�# .sysoexecTEXT���     TEXT� b  ����� b  ����� m  ���� ��� & / u s r / b i n / o p e n   / t m p /� n  ����� 1  ���!
�! 
strq� o  ��� �  0 pkgname  � m  ���� ���  �"  � ��� l ������  �  �  � ��� L  ���� o  ���� 	0 input  �  ��  ��       ����  � �
� .aevtoappnull  �   � ****� � �����
� .aevtoappnull  �   � ****� ��� �  ��� 	0 input  � 0 
parameters  �  � ��� 	0 input  � 0 
parameters  � 2� &� )��� 0�
 S V ]�	 � � �� �� ��� � � � � � � � ;?fjnrvz~��������� 0 q  
� 
dtxt
� .sysodlogaskr        TEXT
� 
ttxt
� 
rslt�
 0 pkgname  �	 	0 pkgid  � 0 pkgvers  
� 
strq
� 
badm
� .sysoexecTEXT���     TEXT
� 
TEXT
� .sysodisAaleR        TEXT��jE�O )h�j ���l �,E�O�� �E�OkE�Y h[OY��OjE�O )h�j ���l �,E�O�� �E�OkE�Y h[OY��OjE�O +h�j ���l �,E�O�� �E` OkE�Y h[OY��Oa �a ,%a %a el Oa �a ,%a %a el Oa �a ,%a %a el Oa �a ,%a %a el Oa �a ,%a %a el Oa �a ,%a %�a ,%a  %j Oa !�a ,%a "%j Oa #�a ,%a $%_ a ,%a %%�a ,%a &%�a ,%a '%�a ,%a (%�a ,%a )%a el Oa *j Oa +�a ,%a ,%j O�a -&a .%j /Oa 0�a ,%a 1%j O� ascr  ��ޭ