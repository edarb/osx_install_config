FasdUAS 1.101.10   ��   ��    k             l    
 ����  O     
  	  I   	������
�� .miscactvnull��� ��� null��  ��   	 m     ��
�� misccura��  ��     
  
 l     ��������  ��  ��        l     ��  ��    l fset fileSave to (choose folder name with prompt "Save To..." default location path to desktop) as text     �   � s e t   f i l e S a v e   t o   ( c h o o s e   f o l d e r   n a m e   w i t h   p r o m p t   " S a v e   T o . . . "   d e f a u l t   l o c a t i o n   p a t h   t o   d e s k t o p )   a s   t e x t      l     ��  ��    g aset fileSave to (choose folder with prompt "Save To..." default location path to desktop) as text     �   � s e t   f i l e S a v e   t o   ( c h o o s e   f o l d e r   w i t h   p r o m p t   " S a v e   T o . . . "   d e f a u l t   l o c a t i o n   p a t h   t o   d e s k t o p )   a s   t e x t      l    ����  r        I   �� ��
�� .sysoexecTEXT���     TEXT  m       �   � o s a s c r i p t   - e   ' ( c h o o s e   f o l d e r   w i t h   p r o m p t   " S a v e   T o . . . "   d e f a u l t   l o c a t i o n   p a t h   t o   d e s k t o p )   a s   t e x t '��    o      ���� 0 filesave fileSave��  ��        l     ����   r     ! " ! n     # $ # 1    ��
�� 
strq $ n     % & % 1    ��
�� 
psxp & o    ���� 0 filesave fileSave " o      ���� 0 opp  ��  ��     ' ( ' l    )���� ) r     * + * o    ���� 0 filesave fileSave + o      ����  0 testfileexists testFileExists��  ��   (  , - , l     ��������  ��  ��   -  . / . l   * 0���� 0 r    * 1 2 1 n    ( 3 4 3 1   & (��
�� 
strq 4 n    & 5 6 5 1   $ &��
�� 
psxp 6 l   $ 7���� 7 I   $�� 8��
�� .earsffdralis        afdr 8  f     ��  ��  ��   2 o      ���� 0 ptm  ��  ��   /  9 : 9 l     ��������  ��  ��   :  ; < ; l  + P =���� = Z   + P > ?�� @ > =  + 0 A B A n   + . C D C 1   , .��
�� 
prun D m   + , E E�                                                                                      @ alis    <  macintosh_hd                   BD ����Terminal.app                                                   ����            ����  
 cu             	Utilities   &/:Applications:Utilities:Terminal.app/    T e r m i n a l . a p p    m a c i n t o s h _ h d  #Applications/Utilities/Terminal.app   / ��   B m   . /��
�� boovtrue ? O   3 L F G F k   7 K H H  I J I I  7 <������
�� .miscactvnull��� ��� null��  ��   J  K�� K O  = K L M L I  A J�� N O
�� .prcskprsnull���     ctxt N m   A B P P � Q Q  n O �� R��
�� 
faal R m   C F��
�� eMdsKcmd��   M m   = > S S�                                                                                  sevs  alis    \  macintosh_hd                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d  -System/Library/CoreServices/System Events.app   / ��  ��   G m   3 4 T T�                                                                                      @ alis    <  macintosh_hd                   BD ����Terminal.app                                                   ����            ����  
 cu             	Utilities   &/:Applications:Utilities:Terminal.app/    T e r m i n a l . a p p    m a c i n t o s h _ h d  #Applications/Utilities/Terminal.app   / ��  ��   @ l  O O��������  ��  ��  ��  ��   <  U V U l     ��������  ��  ��   V  W X W l  Q � Y���� Y O   Q � Z [ Z k   U � \ \  ] ^ ] I  U Z������
�� .miscactvnull��� ��� null��  ��   ^  _ ` _ l  [ [�� a b��   a J Dtell application "System Events" to keystroke "t" using command down    b � c c � t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   k e y s t r o k e   " t "   u s i n g   c o m m a n d   d o w n `  d e d l  [ [�� f g��   f L Frepeat while contents of selected tab of window 1 starts with linefeed    g � h h � r e p e a t   w h i l e   c o n t e n t s   o f   s e l e c t e d   t a b   o f   w i n d o w   1   s t a r t s   w i t h   l i n e f e e d e  i j i l  [ [�� k l��   k  
	delay 1.5    l � m m  	 d e l a y   1 . 5 j  n o n l  [ [�� p q��   p  
end repeat    q � r r  e n d   r e p e a t o  s t s l  [ [��������  ��  ��   t  u v u I  [ b�� w��
�� .sysodelanull��� ��� nmbr w m   [ ^ x x ?�      ��   v  y z y l  c c��������  ��  ��   z  { | { l  c c�� } ~��   } � �set currentTab to do script "export FILESTARGZSAVEDIR=\"$(dirname " & opp & ")\"/\"$(basename " & opp & ")\" && export FILESAPPLESCRIPTDIR=\"$(dirname " & ptm & ")\" && time \"$FILESAPPLESCRIPTDIR/backup_files.sh\"" in window 1    ~ �  � s e t   c u r r e n t T a b   t o   d o   s c r i p t   " e x p o r t   F I L E S T A R G Z S A V E D I R = \ " $ ( d i r n a m e   "   &   o p p   &   " ) \ " / \ " $ ( b a s e n a m e   "   &   o p p   &   " ) \ "   & &   e x p o r t   F I L E S A P P L E S C R I P T D I R = \ " $ ( d i r n a m e   "   &   p t m   &   " ) \ "   & &   t i m e   \ " $ F I L E S A P P L E S C R I P T D I R / b a c k u p _ f i l e s . s h \ " "   i n   w i n d o w   1 |  � � � I  c ��� � �
�� .coredoscnull��� ��� ctxt � b   c x � � � b   c t � � � b   c r � � � b   c n � � � b   c l � � � b   c h � � � m   c f � � � � � H e x p o r t   F I L E S T A R G Z S A V E D I R = " $ ( d i r n a m e   � o   f g���� 0 opp   � m   h k � � � � �  ) " / " $ ( b a s e n a m e   � o   l m���� 0 opp   � m   n q � � � � � X ) "   & &   e x p o r t   F I L E S A P P L E S C R I P T D I R = " $ ( d i r n a m e   � o   r s���� 0 ptm   � m   t w � � � � � x ) "   & &   t i m e   " $ F I L E S A P P L E S C R I P T D I R / b a c k u p _ f i l e s . s h "   & &   e c h o   ' ' � �� ���
�� 
kfil � n   { � � � � 1   � ���
�� 
tcnt � 4  { ��� �
�� 
cwin � m    ����� ��   �  ��� � l  � ���������  ��  ��  ��   [ m   Q R � ��                                                                                      @ alis    <  macintosh_hd                   BD ����Terminal.app                                                   ����            ����  
 cu             	Utilities   &/:Applications:Utilities:Terminal.app/    T e r m i n a l . a p p    m a c i n t o s h _ h d  #Applications/Utilities/Terminal.app   / ��  ��  ��   X  ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �   � �   � �   � �  ' � �  . � �  ; � �  W����  ��  ��   �   � ���� ���������������� E�� S P������ x�� � � � ���������
�� misccura
�� .miscactvnull��� ��� null
�� .sysoexecTEXT���     TEXT�� 0 filesave fileSave
�� 
psxp
�� 
strq�� 0 opp  ��  0 testfileexists testFileExists
�� .earsffdralis        afdr�� 0 ptm  
�� 
prun
�� 
faal
�� eMdsKcmd
�� .prcskprsnull���     ctxt
�� .sysodelanull��� ��� nmbr
�� 
kfil
�� 
cwin
�� 
tcnt
�� .coredoscnull��� ��� ctxt�� �� *j UO�j E�O��,�,E�O�E�O)j 	�,�,E�O��,e  � *j O� ��a l UUY hO� 8*j Oa j Oa �%a %�%a %�%a %a *a k/a ,l OPU ascr  ��ޭ