FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 	cycletags 	cycleTags  J         	 
 	 m        �    t o m o r r o w 
     m       �   
 t o d a y      m       �    y e s t e r d a y   ��  m       �    b a c k l o g��        l     ��������  ��  ��     ��  l    � ����  O     �    O    �    X    �  �� !   k    � " "  # $ # l   �� % &��   %   Iterate over each entry    & � ' ' 0   I t e r a t e   o v e r   e a c h   e n t r y $  ( ) ( O    � * + * k   ! � , ,  - . - r   ! , / 0 / n   ! * 1 2 1 m   ( *��
�� 
nmbr 2 n  ! ( 3 4 3 2  & (��
�� 
cobj 4 o   ! &���� 0 	cycletags 	cycleTags 0 o      ���� 0 cyclelen cycleLen .  5 6 5 r   - 7 7 8 7 n   - 5 9 : 9 4   2 5�� ;
�� 
cobj ; o   3 4���� 0 cyclelen cycleLen : o   - 2���� 0 	cycletags 	cycleTags 8 o      ���� 0 	lastcycle 	lastCycle 6  < = < l  8 8��������  ��  ��   =  > ? > l  8 8�� @ A��   @ H B Iterate over each tag except the last and promote to the next one    A � B B �   I t e r a t e   o v e r   e a c h   t a g   e x c e p t   t h e   l a s t   a n d   p r o m o t e   t o   t h e   n e x t   o n e ?  C�� C Y   8 � D�� E F�� D k   B � G G  H I H r   B L J K J n   B J L M L 4   G J�� N
�� 
cobj N o   H I���� 0 i   M o   B G���� 0 	cycletags 	cycleTags K o      ���� 0 tagname tagName I  O P O l  M M��������  ��  ��   P  Q R Q l  M M�� S T��   S - ' Check if this tag exists on this entry    T � U U N   C h e c k   i f   t h i s   t a g   e x i s t s   o n   t h i s   e n t r y R  V W V Z   M � X Y���� X l  M V Z���� Z I  M V�� [��
�� .coredoexnull���     **** [ n   M R \ ] \ 5   N R�� ^��
�� 
TPtg ^ o   O P���� 0 tagname tagName
�� kfrmname ] o   M N���� 0 each  ��  ��  ��   Y k   Y � _ _  ` a ` l  Y Y��������  ��  ��   a  b c b l  Y Y�� d e��   d 0 * Check if this is marked as done to clean     e � f f T   C h e c k   i f   t h i s   i s   m a r k e d   a s   d o n e   t o   c l e a n   c  g h g r   Y d i j i l  Y b k���� k I  Y b�� l��
�� .coredoexnull���     **** l n   Y ^ m n m 5   Z ^�� o��
�� 
TPtg o m   [ \ p p � q q  d o n e
�� kfrmname n o   Y Z���� 0 each  ��  ��  ��   j o      ���� 0 isdone isDone h  r s r r   e r t u t l  e n v���� v I  e n�� w��
�� .coredoexnull���     **** w n   e j x y x 5   f j�� z��
�� 
TPtg z m   g h { { � | |  c a n c e l l e d
�� kfrmname y o   e f���� 0 each  ��  ��  ��   u o      ���� 0 iscancelled isCancelled s  } ~ } l  s s��������  ��  ��   ~   �  Z   s � � ����� � G   s � � � � G   s ~ � � � o   s t���� 0 isdone isDone � o   w z���� 0 iscancelled isCancelled � >  � � � � � o   � ����� 0 tagname tagName � o   � ����� 0 	lastcycle 	lastCycle � k   � � � �  � � � l  � ��� � ���   �   Delete the current tag    � � � � .   D e l e t e   t h e   c u r r e n t   t a g �  ��� � I  � ��� ���
�� .coredelonull���     obj  � n   � � � � � 5   � ��� ���
�� 
TPtg � o   � ����� 0 tagname tagName
�� kfrmname � o   � ����� 0 each  ��  ��  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � D > Exit if this entry is marked done or if this is the last item    � � � � |   E x i t   i f   t h i s   e n t r y   i s   m a r k e d   d o n e   o r   i f   t h i s   i s   t h e   l a s t   i t e m �  � � � Z   � � � ����� � G   � � � � � G   � � � � � o   � ����� 0 isdone isDone � o   � ����� 0 iscancelled isCancelled � =  � � � � � o   � ����� 0 i   � o   � ����� 0 cyclelen cycleLen �  S   � ���  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � $  Get the next tag in the cycle    � � � � <   G e t   t h e   n e x t   t a g   i n   t h e   c y c l e �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � l  � � ����� � [   � � � � � o   � ����� 0 i   � m   � ����� ��  ��   � o   � ����� 0 	cycletags 	cycleTags � o      ���� 0 nexttagname nextTagName �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �   Set the next tag    � � � � "   S e t   t h e   n e x t   t a g �  � � � O  � � � � � I  � ��� � �
�� .corecrel****      � null � m   � ���
�� 
TPtg � �� ���
�� 
prdt � K   � � � � �� ���
�� 
pnam � o   � ����� 0 nexttagname nextTagName��  ��   � o   � ����� 0 each   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � > 8 Break out of the loop now that the new tag has been set    � � � � p   B r e a k   o u t   o f   t h e   l o o p   n o w   t h a t   t h e   n e w   t a g   h a s   b e e n   s e t �  � � �  S   � � �  ��� � l  � ���������  ��  ��  ��  ��  ��   W  ��� � l  � ���������  ��  ��  ��  �� 0 i   E m   ; <����  F o   < =���� 0 cyclelen cycleLen��  ��   + o    �� 0 each   )  ��~ � l  � ��}�|�{�}  �|  �{  �~  �� 0 each   ! 2   �z
�z 
TPer  4   �y �
�y 
docu � m    �x�x   m      � ��                                                                                  TkPr  alis    X  Macintosh HD               �m�H+     MTaskPaper.app                                                  G`=ˤ��        ����  	                Applications    �n�      ˤ��       M  (Macintosh HD:Applications: TaskPaper.app    T a s k P a p e r . a p p    M a c i n t o s h   H D  Applications/TaskPaper.app  / ��  ��  ��  ��       
�w � � ��v  �u�t �w   � �s�r�q�p�o�n�m�l�s 0 	cycletags 	cycleTags
�r .aevtoappnull  �   � ****�q 0 cyclelen cycleLen�p 0 	lastcycle 	lastCycle�o 0 tagname tagName�n 0 isdone isDone�m 0 iscancelled isCancelled�l 0 nexttagname nextTagName � �k ��k  �       � �j ��i�h � ��g
�j .aevtoappnull  �   � **** � k     � � �  �f�f  �i  �h   � �e�d�e 0 each  �d 0 i   �  ��c�b�a�`�_�^�]�\�[�Z�Y�X p�W {�V�U�T�S�R�Q�P
�c 
docu
�b 
TPer
�a 
kocl
�` 
cobj
�_ .corecnte****       ****
�^ 
nmbr�] 0 cyclelen cycleLen�\ 0 	lastcycle 	lastCycle�[ 0 tagname tagName
�Z 
TPtg
�Y kfrmname
�X .coredoexnull���     ****�W 0 isdone isDone�V 0 iscancelled isCancelled
�U 
bool
�T .coredelonull���     obj �S 0 nexttagname nextTagName
�R 
prdt
�Q 
pnam
�P .corecrel****      � null�g �� �*�k/ � �*�-[��l kh  � �b   �-�,E�Ob   ��/E�O �k�kh b   �/E�O����0j  �����0j E�O����0j E` O�
 	_ a &
 	��a & ����0j Y hO�
 	_ a &
 	�� a & Y hOb   �k/E` O� �a a _ ll UOOPY hOP[OY�WUOP[OY�*UU�v 
�u boovtrue
�t boovfals ascr  ��ޭ