FasdUAS 1.101.10   ��   ��    k             l     ��  ��    , & This script will search internal Wiki     � 	 	 L   T h i s   s c r i p t   w i l l   s e a r c h   i n t e r n a l   W i k i   
  
 l     ��������  ��  ��        i         I      �� ���� 0 handle_string     ��  o      ���� 0 	thestring 	theString��  ��    I    �� ��
�� .sysottosnull���     TEXT  o     ���� 0 	thestring 	theString��        l     ��������  ��  ��        l     ����  r         m        �   � h t t p s : / / m y c o m p a n y w e b s i t e . c o m / i n d e x . p h p / S p e c i a l : S e a r c h ? f u l l t e x t = S e a r c h & s e a r c h =  o      ���� 0 internal_url  ��  ��        l     ��������  ��  ��        l     ��   !��     ? 9 A function that will show dialogBox to enter search text    ! � " " r   A   f u n c t i o n   t h a t   w i l l   s h o w   d i a l o g B o x   t o   e n t e r   s e a r c h   t e x t   # $ # i     % & % I      �� '���� 0 	dialogbox 	dialogBox '  (�� ( o      ���� 0 
themessage 
theMessage��  ��   & I    �� ) *
�� .sysodlogaskr        TEXT ) o     ���� 0 
themessage 
theMessage * �� + ,
�� 
dtxt + m     - - � . .   , �� / 0
�� 
btns / J     1 1  2 3 2 m     4 4 � 5 5  C a n c e l 3  6�� 6 m     7 7 � 8 8  S e a r c h��   0 �� 9 :
�� 
dflt 9 m   	 
����  : �� ;��
�� 
appr ; m     < < � = = ( P i c k   a   s e a r c h   e n g i n e��   $  > ? > l     ��������  ��  ��   ?  @ A @ l     �� B C��   B F @ Compine search text and url and send to a new Google chrome tab    C � D D �   C o m p i n e   s e a r c h   t e x t   a n d   u r l   a n d   s e n d   t o   a   n e w   G o o g l e   c h r o m e   t a b A  E F E l    G���� G r     H I H n     J K J 1   
 ��
�� 
ttxt K I    
�� L���� 0 	dialogbox 	dialogBox L  M�� M m     N N � O O ( S e a r c h   I n t e r n a l   W i k i��  ��   I o      ���� 
0 search  ��  ��   F  P Q P l   ! R���� R O    ! S T S k      U U  V W V I   ������
�� .miscactvnull��� ��� null��  ��   W  X�� X I    �� Y��
�� .GURLGURLnull��� ��� TEXT Y b     Z [ Z o    ���� 0 internal_url   [ o    ���� 
0 search  ��  ��   T m     \ \�                                                                                  rimZ  alis    h  Macintosh HD               ���qH+     �Google Chrome.app                                               B�(��        ����  	                Applications    ��
�      �(�A       �  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  ��  ��   Q  ]�� ] l     ��������  ��  ��  ��       �� ^ _ ` a ������   ^ �������������� 0 handle_string  �� 0 	dialogbox 	dialogBox
�� .aevtoappnull  �   � ****�� 0 internal_url  ��  ��   _ �� ���� b c���� 0 handle_string  �� �� d��  d  ���� 0 	thestring 	theString��   b ���� 0 	thestring 	theString c ��
�� .sysottosnull���     TEXT�� �j   ` �� &���� e f���� 0 	dialogbox 	dialogBox�� �� g��  g  ���� 0 
themessage 
theMessage��   e ���� 0 
themessage 
theMessage f 
�� -�� 4 7���� <����
�� 
dtxt
�� 
btns
�� 
dflt
�� 
appr�� 
�� .sysodlogaskr        TEXT�� ������lv�l��� 	 a �� h���� i j��
�� .aevtoappnull  �   � **** h k     ! k k   l l  E m m  P����  ��  ��   i   j 	 �� N������ \������ 0 internal_url  �� 0 	dialogbox 	dialogBox
�� 
ttxt�� 
0 search  
�� .miscactvnull��� ��� null
�� .GURLGURLnull��� ��� TEXT�� "�E�O*�k+ �,E�O� *j O��%j U��  ��  ascr  ��ޭ