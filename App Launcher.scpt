FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	  	Created by: Lorin Rivers    
 �   2 	 C r e a t e d   b y :   L o r i n   R i v e r s      l     ��  ��    $ 	Created on: 02/10/14 10:25:38     �   < 	 C r e a t e d   o n :   0 2 / 1 0 / 1 4   1 0 : 2 5 : 3 8      l     ��������  ��  ��        l     ��  ��    D >	AppleScript App Launcher by Lorin Rivers is licensed under an     �   | 	 A p p l e S c r i p t   A p p   L a u n c h e r   b y   L o r i n   R i v e r s   i s   l i c e n s e d   u n d e r   a n      l     ��  ��       MIT License.     �        M I T   L i c e n s e .      l     ��   ��             � ! !        " # " l     �� $ %��   $ = 7  Pass the application name to the function appLauncher    % � & & n     P a s s   t h e   a p p l i c a t i o n   n a m e   t o   t h e   f u n c t i o n   a p p L a u n c h e r #  ' ( ' l     �� ) *��   ) K E  This AppleScript will request your admin password because it writes    * � + + �     T h i s   A p p l e S c r i p t   w i l l   r e q u e s t   y o u r   a d m i n   p a s s w o r d   b e c a u s e   i t   w r i t e s (  , - , l     �� . /��   . M G  to the system log. Other than that, it should be completely harmless.    / � 0 0 �     t o   t h e   s y s t e m   l o g .   O t h e r   t h a n   t h a t ,   i t   s h o u l d   b e   c o m p l e t e l y   h a r m l e s s . -  1 2 1 l     �� 3 4��   3        4 � 5 5      2  6 7 6 l     �� 8 9��   8 G A  provide a list of applications you want to launch in this form:    9 � : : �     p r o v i d e   a   l i s t   o f   a p p l i c a t i o n s   y o u   w a n t   t o   l a u n c h   i n   t h i s   f o r m : 7  ; < ; l     �� = >��   = @ :  set launchThis to my appLauncher("Google Chrome Canary")    > � ? ? t     s e t   l a u n c h T h i s   t o   m y   a p p L a u n c h e r ( " G o o g l e   C h r o m e   C a n a r y " ) <  @ A @ l     �� B C��   B        C � D D      A  E F E l     ��������  ��  ��   F  G H G l     I���� I r      J K J n     L M L I    �� N���� 0 applauncher appLauncher N  O�� O m     P P � Q Q ( G o o g l e   C h r o m e   C a n a r y��  ��   M  f      K o      ���� 0 
launchthis 
launchThis��  ��   H  R S R l     ��������  ��  ��   S  T U T l  	  V���� V r   	  W X W n  	  Y Z Y I   
 �� [���� 0 applauncher appLauncher [  \�� \ m   
  ] ] � ^ ^ 
 S k y p e��  ��   Z  f   	 
 X o      ���� 0 
launchthis 
launchThis��  ��   U  _ ` _ l     ��������  ��  ��   `  a b a l    c���� c r     d e d n    f g f I    �� h���� 0 applauncher appLauncher h  i�� i m     j j � k k  T i m e K e e p e r��  ��   g  f     e o      ���� 0 
launchthis 
launchThis��  ��   b  l m l l     ��������  ��  ��   m  n o n l   # p���� p r    # q r q n   ! s t s I    !�� u���� 0 applauncher appLauncher u  v�� v m     w w � x x 
 A r c h y��  ��   t  f     r o      ���� 0 
launchthis 
launchThis��  ��   o  y z y l     ��������  ��  ��   z  { | { l  $ , }���� } r   $ , ~  ~ n  $ * � � � I   % *�� ����� 0 applauncher appLauncher �  ��� � m   % & � � � � �  L i v e C h a t��  ��   �  f   $ %  o      ���� 0 
launchthis 
launchThis��  ��   |  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i      � � � I      �� ����� 0 applauncher appLauncher �  ��� � o      ���� 0 appname appName��  ��   � k     r � �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � A ; call System Events to discover if an app is running or not    � � � � v   c a l l   S y s t e m   E v e n t s   t o   d i s c o v e r   i f   a n   a p p   i s   r u n n i n g   o r   n o t �  ��� � O     r � � � k    q � �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � 1 + if there are no apps named appName running    � � � � V   i f   t h e r e   a r e   n o   a p p s   n a m e d   a p p N a m e   r u n n i n g �  ��� � Z    q � ��� � � =     � � � l    ����� � I   �� ���
�� .corecnte****       **** � l    ����� � 6    � � � 2    ��
�� 
prcs � =    � � � 1   	 ��
�� 
pnam � o    ���� 0 appname appName��  ��  ��  ��  ��   � m    ����   � k    _ � �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � = 7 write to the system log. If the admin password request    � � � � n   w r i t e   t o   t h e   s y s t e m   l o g .   I f   t h e   a d m i n   p a s s w o r d   r e q u e s t �  � � � l   �� � ���   � = 7 is a concern, comment out every "do shell script" line    � � � � n   i s   a   c o n c e r n ,   c o m m e n t   o u t   e v e r y   " d o   s h e l l   s c r i p t "   l i n e �  � � � I   $�� � �
�� .sysoexecTEXT���     TEXT � b     � � � b     � � � m     � � � � �  l o g g e r   � o    ���� 0 appname appName � m     � � � � �    i s   n o t   r u n n i n g � �� ���
�� 
badm � m     ��
�� boovtrue��   �  � � � l  % %��������  ��  ��   �  � � � l  % %�� � ���   � 1 + ask Finder to launch the app named appName    � � � � V   a s k   F i n d e r   t o   l a u n c h   t h e   a p p   n a m e d   a p p N a m e �  � � � O   % ] � � � Q   ) \ � � � � k   , E � �  � � � O   , 9 � � � I  3 8������
�� .miscactvnull��� ��� obj ��  ��   � n  , 0 � � � 4   - 0�� �
�� 
capp � o   . /���� 0 appname appName �  f   , - �  � � � l  : :��������  ��  ��   �  � � � l  : :�� � ���   �   write to the system log    � � � � 0   w r i t e   t o   t h e   s y s t e m   l o g �  � � � I  : C�� � �
�� .sysoexecTEXT���     TEXT � b   : = � � � m   : ; � � � � �   l o g g e r   s t a r t i n g   � o   ; <���� 0 appname appName � �� ���
�� 
badm � m   > ?��
�� boovtrue��   �  � � � l  D D��������  ��  ��   �  ��� � l  D D�� � ���   �   something bad happened	    � � � � 0   s o m e t h i n g   b a d   h a p p e n e d 	��   � R      � � �
� .ascrerr ****      � **** � o      �~�~ 0 errmsg errMsg � �} ��|
�} 
errn � o      �{�{ 0 errnum errNum�|   � I  M \�z � �
�z .sysoexecTEXT���     TEXT � b   M V � � � b   M T � � � b   M P �  � m   M N � . l o g g e r   T h e   e r r o r s   a r e :    o   N O�y�y 0 errmsg errMsg � m   P S �  :   � o   T U�x�x 0 errnum errNum � �w�v
�w 
badm m   W X�u
�u boovtrue�v   � m   % &�                                                                                  MACS  alis    h  infernal                   ̹�LH+   ���
Finder.app                                                      �ڟ�_��        ����  	                CoreServices    ̺-�      �`D     ��� ��� ���  2infernal:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    i n f e r n a l  &System/Library/CoreServices/Finder.app  / ��   �  l  ^ ^�t�s�r�t  �s  �r   	�q	 l  ^ ^�p
�p  
 #  app named appName is running    � :   a p p   n a m e d   a p p N a m e   i s   r u n n i n g�q  ��   � I  b q�o
�o .sysoexecTEXT���     TEXT b   b k b   b g m   b e �  l o g g e r   o   e f�n�n 0 appname appName m   g j � &   i s   a l r e a d y   r u n n i n g �m�l
�m 
badm m   l m�k
�k boovtrue�l  ��   � m     �                                                                                  sevs  alis    �  infernal                   ̹�LH+   ���System Events.app                                               �}m�A|�        ����  	                CoreServices    ̺-�      �A�9     ��� ��� ���  9infernal:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    i n f e r n a l  -System/Library/CoreServices/System Events.app   / ��  ��   � �j l     �i�h�g�i  �h  �g  �j       �f�f   �e�d�e 0 applauncher appLauncher
�d .aevtoappnull  �   � **** �c ��b�a�`�c 0 applauncher appLauncher�b �_�_   �^�^ 0 appname appName�a   �]�\�[�] 0 appname appName�\ 0 errmsg errMsg�[ 0 errnum errNum �Z �Y�X � ��W�V�U�T ��S!
�Z 
prcs   
�Y 
pnam
�X .corecnte****       ****
�W 
badm
�V .sysoexecTEXT���     TEXT
�U 
capp
�T .miscactvnull��� ��� obj �S 0 errmsg errMsg! �R�Q�P
�R 
errn�Q 0 errnum errNum�P  �` s� o*�-�[�,\Z�81j j  K�%�%�el O� 5 )�/ *j UO�%�el OPW X  �%a %�%�el UOPY a �%a %�el U �O"�N�M#$�L
�O .aevtoappnull  �   � ****" k     ,%%  G&&  T''  a((  n))  {�K�K  �N  �M  #  $  P�J�I ] j w ��J 0 applauncher appLauncher�I 0 
launchthis 
launchThis�L -)�k+ E�O)�k+ E�O)�k+ E�O)�k+ E�O)�k+ E� ascr  ��ޭ