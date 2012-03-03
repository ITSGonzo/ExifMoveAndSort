FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � �
ExifMoveAndSort by Nicolas Meier
Move and sort pictures by using Exiftool and Hazel
May 1, 2011

Pictures are moved to the Photos repository and sorted by Exif original date

ExifTool (http://www.sno.phy.queensu.ca/~phil/exiftool/)
     � 	 	� 
 E x i f M o v e A n d S o r t   b y   N i c o l a s   M e i e r 
 M o v e   a n d   s o r t   p i c t u r e s   b y   u s i n g   E x i f t o o l   a n d   H a z e l 
 M a y   1 ,   2 0 1 1 
 
 P i c t u r e s   a r e   m o v e d   t o   t h e   P h o t o s   r e p o s i t o r y   a n d   s o r t e d   b y   E x i f   o r i g i n a l   d a t e 
 
 E x i f T o o l   ( h t t p : / / w w w . s n o . p h y . q u e e n s u . c a / ~ p h i l / e x i f t o o l / ) 
   
  
 l     ��������  ��  ��     ��  i         I      �� ���� $0 hazelprocessfile hazelProcessFile   ��  o      ���� 0 thefile theFile��  ��    k     �       l     ��������  ��  ��        l     ��  ��      Add your logic here.     �   *   A d d   y o u r   l o g i c   h e r e .      l     ��  ��    6 0 'theFile' is an alias to the file that matched.     �   `   ' t h e F i l e '   i s   a n   a l i a s   t o   t h e   f i l e   t h a t   m a t c h e d .      l     ��   !��     9 3 Make sure to throw errors if you do not want Hazel    ! � " " f   M a k e   s u r e   t o   t h r o w   e r r o r s   i f   y o u   d o   n o t   w a n t   H a z e l   # $ # l     �� % &��   % : 4   to consider this action to have run successfully.    & � ' ' h       t o   c o n s i d e r   t h i s   a c t i o n   t o   h a v e   r u n   s u c c e s s f u l l y . $  ( ) ( l     ��������  ��  ��   )  * + * O     � , - , k    � . .  / 0 / r     1 2 1 n     3 4 3 1    ��
�� 
psxp 4 l    5���� 5 c     6 7 6 n    
 8 9 8 m    
��
�� 
ctnr 9 l    :���� : 4    �� ;
�� 
cobj ; o    ���� 0 thefile theFile��  ��   7 m   
 ��
�� 
ctxt��  ��   2 o      ���� 0 unixpath unixPath 0  < = < l   ��������  ��  ��   =  > ? > l   �� @ A��   @ I C Force the locale to fr_FR.UTF-8 because Hazel use the wrong locale    A � B B �   F o r c e   t h e   l o c a l e   t o   f r _ F R . U T F - 8   b e c a u s e   H a z e l   u s e   t h e   w r o n g   l o c a l e ?  C D C r     E F E m     G G � H H 2 e x p o r t   L A N G = " f r _ F R . U T F - 8 " F o      ���� 0 lang LANG D  I J I r     K L K m     M M � N N > e x p o r t   L C _ C O L L A T E = " f r _ F R . U T F - 8 " L o      ���� 0 
lc_collate 
LC_COLLATE J  O P O r     Q R Q m     S S � T T : e x p o r t   L C _ C T Y P E = " f r _ F R . U T F - 8 " R o      ���� 0 lc_ctype LC_CTYPE P  U V U r      W X W m     Y Y � Z Z @ e x p o r t   L C _ M E S S A G E S = " f r _ F R . U T F - 8 " X o      ���� 0 lc_messages LC_MESSAGES V  [ \ [ r   ! $ ] ^ ] m   ! " _ _ � ` ` @ e x p o r t   L C _ M O N E T A R Y = " f r _ F R . U T F - 8 " ^ o      ���� 0 lc_monetary LC_MONETARY \  a b a r   % ( c d c m   % & e e � f f > e x p o r t   L C _ N U M E R I C = " f r _ F R . U T F - 8 " d o      ���� 0 
lc_numeric 
LC_NUMERIC b  g h g r   ) , i j i m   ) * k k � l l 8 e x p o r t   L C _ T I M E = " f r _ F R . U T F - 8 " j o      ���� 0 lc_time LC_TIME h  m n m l  - -��������  ��  ��   n  o p o l  - -�� q r��   q ) # Guess the destination of the files    r � s s F   G u e s s   t h e   d e s t i n a t i o n   o f   t h e   f i l e s p  t u t Z   - F v w x�� v =   - 0 y z y o   - .���� 0 unixpath unixPath z m   . / { { � | | H / U s e r s / Y o u r U s e r / p a t h / t o / C a m e r a   R o l l / w r   3 6 } ~ } m   3 4   � � �  i P h o n e ~ o      ���� 0 dest   x  � � � =   9 < � � � o   9 :���� 0 unixpath unixPath � m   : ; � � � � � > / U s e r s / Y o u r U s e r / p a t h / t o / P h o t o n / �  ��� � r   ? B � � � m   ? @ � � � � �   � o      ���� 0 dest  ��  ��   u  � � � l  G G��������  ��  ��   �  � � � l  G G�� � ���   �   Prepare the command    � � � � (   P r e p a r e   t h e   c o m m a n d �  � � � r   G X � � � b   G V � � � b   G P � � � b   G L � � � l 	 G J ����� � m   G J � � � � � � e x i f t o o l   " - D i r e c t o r y < D a t e T i m e O r i g i n a l "   - d   " / p a t h / t o / t a r g e t / % Y / % m   -   % B /��  ��   � l 
 J K ����� � o   J K���� 0 dest  ��  ��   � l 	 L O ����� � m   L O � � � � �  "  ��  ��   � n   P U � � � 1   Q U��
�� 
strq � o   P Q���� 0 unixpath unixPath � o      ���� 0 exiftool EXIFTOOL �  � � � l  Y Y��������  ��  ��   �  � � � l  Y Y�� � ���   � #  Ensure Photon is not running    � � � � :   E n s u r e   P h o t o n   i s   n o t   r u n n i n g �  � � � O  Y z � � � r   _ y � � � l  _ w ����� � I  _ w�� ���
�� .corecnte****       **** � l  _ s ����� � 6  _ s � � � 2  _ d��
�� 
prcs � =  g r � � � 1   h l��
�� 
pnam � m   m q � � � � �  P h o t o n��  ��  ��  ��  ��   � o      ���� 0 photoncount photonCount � m   Y \ � ��                                                                                  sevs  alis    v  Fry                        ���XH+   ȟ�System Events.app                                               ɕ�� lb        ����  	                CoreServices    ���8      � PB     ȟ� ȟ� ȟ�  4Fry:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    F r y  -System/Library/CoreServices/System Events.app   / ��   �  � � � O  { � � � � r   � � � � � l  � � ����� � I  � ��� ���
�� .corecnte****       **** � l  � � ����� � 6  � � � � � 2  � ���
�� 
prcs � =  � � � � � 1   � ���
�� 
pnam � m   � � � � � � �  P h o t o S y n c��  ��  ��  ��  ��   � o      ����  0 photosynccount photoSyncCount � m   { ~ � ��                                                                                  sevs  alis    v  Fry                        ���XH+   ȟ�System Events.app                                               ɕ�� lb        ����  	                CoreServices    ���8      � PB     ȟ� ȟ� ȟ�  4Fry:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    F r y  -System/Library/CoreServices/System Events.app   / ��   �  � � � l  � ���������  ��  ��   �  � � � Z   � � � ����� � F   � � � � � =   � � � � � o   � ����� 0 photoncount photonCount � m   � �����   � =   � � � � � o   � �����  0 photosynccount photoSyncCount � m   � �����   � k   � � � �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �   Execute the shell script    � � � � 2   E x e c u t e   t h e   s h e l l   s c r i p t �  ��� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � l 
 � � ����� � o   � ����� 0 lang LANG��  ��   � l 	 � � ����  m   � � �  ;  ��  ��   � l 
 � ����� o   � ����� 0 
lc_collate 
LC_COLLATE��  ��   � l 	 � ����� m   � � �  ;  ��  ��   � l 
 � ����� o   � ����� 0 lc_ctype LC_CTYPE��  ��   � l 	 � ����� m   � �		 �

  ;  ��  ��   � l 
 � ����� o   � ����� 0 lc_messages LC_MESSAGES��  ��   � l 	 � ����� m   � � �  ;  ��  ��   � l 
 � ����� o   � ����� 0 lc_monetary LC_MONETARY��  ��   � l 	 � ����� m   � � �  ;  ��  ��   � l 
 � ���~ o   � ��}�} 0 
lc_numeric 
LC_NUMERIC�  �~   � l 	 � ��|�{ m   � � �  ;  �|  �{   � l 
 � ��z�y o   � ��x�x 0 lc_time LC_TIME�z  �y   � l 	 � ��w�v m   � � �  ;  �w  �v   � o   � ��u�u 0 exiftool EXIFTOOL��  ��  ��  ��   � �t l  � ��s�r�q�s  �r  �q  �t   - m     �                                                                                  MACS  alis    Z  Fry                        ���XH+   ȟ�
Finder.app                                                      �X��(��        ����  	                CoreServices    ���8      �(��     ȟ� ȟ� ȟ�  -Fry:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    F r y  &System/Library/CoreServices/Finder.app  / ��   + �p l  � ��o�n�m�o  �n  �m  �p  ��       �l�l   �k�k $0 hazelprocessfile hazelProcessFile �j �i�h !�g�j $0 hazelprocessfile hazelProcessFile�i �f"�f "  �e�e 0 thefile theFile�h    �d�c�b�a�`�_�^�]�\�[�Z�Y�X�d 0 thefile theFile�c 0 unixpath unixPath�b 0 lang LANG�a 0 
lc_collate 
LC_COLLATE�` 0 lc_ctype LC_CTYPE�_ 0 lc_messages LC_MESSAGES�^ 0 lc_monetary LC_MONETARY�] 0 
lc_numeric 
LC_NUMERIC�\ 0 lc_time LC_TIME�[ 0 dest  �Z 0 exiftool EXIFTOOL�Y 0 photoncount photonCount�X  0 photosynccount photoSyncCount! #�W�V�U�T G M S Y _ e k {  � � � ��S ��R#�Q ��P ��O	�N
�W 
cobj
�V 
ctnr
�U 
ctxt
�T 
psxp
�S 
strq
�R 
prcs#  
�Q 
pnam
�P .corecnte****       ****
�O 
bool
�N .sysoexecTEXT���     TEXT�g �� �*�/�,�&�,E�O�E�O�E�O�E�O�E�O�E�O�E�O�E�O��  �E�Y ��  �E�Y hOa �%a %�a ,%E�Oa  *a -a [a ,\Za 81j E�UOa  *a -a [a ,\Za 81j E�UO�j 	 	�j a & 4�a %�%a %�%a %�%a %�%a %�%a  %�%a !%�%j "Y hOPUOPascr  ��ޭ