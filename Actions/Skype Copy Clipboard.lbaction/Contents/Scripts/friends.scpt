FasdUAS 1.101.10   ��   ��    k             l      ��  ��    O I
__author__ = "Pavel Miroshnichenko"
__email__ = "pavel@miroshnichen.co"
     � 	 	 � 
 _ _ a u t h o r _ _   =   " P a v e l   M i r o s h n i c h e n k o " 
 _ _ e m a i l _ _   =   " p a v e l @ m i r o s h n i c h e n . c o " 
   
  
 l     ��������  ��  ��        i         I      �� ���� 0 thesplit theSplit      o      ���� 0 	thestring 	theString   ��  o      ���� 0 thedelimiter theDelimiter��  ��    k            r         n        1    ��
�� 
txdl  1     ��
�� 
ascr  o      ���� 0 olddelimiters oldDelimiters      r        o    ���� 0 thedelimiter theDelimiter  n          1    
��
�� 
txdl   1    ��
�� 
ascr   ! " ! r     # $ # n     % & % 2    ��
�� 
citm & o    ���� 0 	thestring 	theString $ o      ���� 0 thearray theArray "  ' ( ' r     ) * ) o    ���� 0 olddelimiters oldDelimiters * n      + , + 1    ��
�� 
txdl , 1    ��
�� 
ascr (  -�� - L     . . o    ���� 0 thearray theArray��     / 0 / l     ��������  ��  ��   0  1 2 1 i     3 4 3 I      �� 5���� 0 
thereplace 
theReplace 5  6 7 6 o      ���� 0 thequery theQuery 7  8�� 8 o      ���� 0 	thestring 	theString��  ��   4 k     & 9 9  : ; : r      < = < n      > ? > 1    ��
�� 
txdl ? 1     ��
�� 
ascr = o      ���� 0 olddelimiters oldDelimiters ;  @ A @ r     B C B o    ���� 0 thequery theQuery C n       D E D 1    
��
�� 
txdl E 1    ��
�� 
ascr A  F G F r     H I H n     J K J 2   ��
�� 
citm K o    ���� 0 	thestring 	theString I o      ���� 0 text_string   G  L M L r     N O N m     P P � Q Q   O n       R S R 1    ��
�� 
txdl S 1    ��
�� 
ascr M  T U T r     V W V b     X Y X m     Z Z � [ [   Y o    ���� 0 text_string   W o      ���� 0 text_string   U  \ ] \ r    # ^ _ ^ o    ���� 0 olddelimiters oldDelimiters _ n       ` a ` 1     "��
�� 
txdl a 1     ��
�� 
ascr ]  b�� b L   $ & c c o   $ %���� 0 text_string  ��   2  d e d l     ��������  ��  ��   e  f g f i     h i h I     �� j��
�� .aevtoappnull  �   � **** j J      ����  ��   i k     � k k  l m l O     � n o n k    � p p  q r q r     s t s I   ���� u
�� .sendskapnull��� ��� null��   u �� v w
�� 
cmnd v m     x x � y y  S E A R C H   F R I E N D S   w �� z��
�� 
scrp z m    	 { { � | |  f r i e n d s��   t o      ���� 0 friends_unsorted   r  } ~ } r      �  m     � � � � � 
 U S E R S � o      ���� 	0 query   ~  � � � r     � � � n    � � � I    �� ����� 0 
thereplace 
theReplace �  � � � o    ���� 	0 query   �  ��� � o    ���� 0 friends_unsorted  ��  ��   �  f     � o      ���� 0 friends_list   �  � � � r    ' � � � n   % � � � I    %�� ����� 0 thesplit theSplit �  � � � o     ���� 0 friends_list   �  ��� � m     ! � � � � �  ,��  ��   �  f     � o      ���� 0 friends   �  � � � r   ( , � � � J   ( *����   � o      ���� 0 friend_names   �  ��� � X   - � ��� � � k   A � � �  � � � r   A J � � � c   A F � � � l  A B ����� � o   A B���� 
0 friend  ��  ��   � m   B E��
�� 
ctxt � o      ���� 0 nick   �  � � � r   K b � � � I  K ^���� �
�� .sendskapnull��� ��� null��   � �� � �
�� 
cmnd � b   M V � � � b   M R � � � m   M P � � � � �  G E T   U S E R   � o   P Q���� 
0 friend   � m   R U � � � � �    D I S P L A Y N A M E   � �� ���
�� 
scrp � m   W Z � � � � �  f r i e n d s��   � o      ���� 0 friend_displayname   �  � � � r   c n � � � b   c l � � � b   c h � � � m   c f � � � � �  U S E R � o   f g���� 
0 friend   � m   h k � � � � �    D I S P L A Y N A M E   � o      ���� 	0 query   �  � � � r   o | � � � n  o x � � � I   p x�� ����� 0 
thereplace 
theReplace �  � � � o   p q���� 	0 query   �  ��� � o   q t���� 0 friend_displayname  ��  ��   �  f   o p � o      ���� 0 friend_name   �  � � � Z   } � � ����� � =  } � � � � n   } � � � � 1   � ���
�� 
leng � o   } ����� 0 friend_name   � m   � �����   � k   � � � �  � � � r   � � � � � I  � ����� �
�� .sendskapnull��� ��� null��   � �� � �
�� 
cmnd � b   � � � � � b   � � � � � m   � � � � � � �  G E T   U S E R   � o   � ����� 
0 friend   � m   � � � � � � �    F U L L N A M E   � �� ���
�� 
scrp � m   � � � � � � �  f r i e n d s��   � o      ���� 0 friend_displayname   �  � � � r   � � � � � b   � � � � � b   � � � � � m   � � � � � � �  U S E R � o   � ����� 
0 friend   � m   � � � � � � �    F U L L N A M E   � o      ���� 	0 query   �  ��� � r   � � � � � n  � � � � � I   � ��� ����� 0 
thereplace 
theReplace �  � � � o   � ����� 	0 query   �  ��� � o   � ����� 0 friend_displayname  ��  ��   �  f   � � � o      ���� 0 friend_name  ��  ��  ��   �    l  � �����   , &set end of friend_names to friend_name    � L s e t   e n d   o f   f r i e n d _ n a m e s   t o   f r i e n d _ n a m e �� r   � � b   � �	 o   � ����� 0 friend_names  	 l  � �
����
 b   � � b   � � o   � ����� 0 friend_name   m   � � �  ; o   � ����� 0 nick  ��  ��   o      ���� 0 friend_names  ��  �� 
0 friend   � o   0 1���� 0 friends  ��   o m     �                                                                                  SKYP  alis    H  Macintosh HD               �h��H+     �	Skype.app                                                       .���o�        ����  	                Applications    �hN�      �n�p       �  $Macintosh HD:Applications: Skype.app   	 S k y p e . a p p    M a c i n t o s h   H D  Applications/Skype.app  / ��   m � L   � � o   � ��~�~ 0 friend_names  �   g �} l     �|�{�z�|  �{  �z  �}       �y �x�y   �w�v�u�t�s�r�q�p�o�n�m�l�w 0 thesplit theSplit�v 0 
thereplace 
theReplace
�u .aevtoappnull  �   � ****�t 0 friends_unsorted  �s 	0 query  �r 0 friends_list  �q 0 friends  �p 0 friend_names  �o 0 nick  �n 0 friend_displayname  �m 0 friend_name  �l   �k �j�i!"�h�k 0 thesplit theSplit�j �g#�g #  �f�e�f 0 	thestring 	theString�e 0 thedelimiter theDelimiter�i  ! �d�c�b�a�d 0 	thestring 	theString�c 0 thedelimiter theDelimiter�b 0 olddelimiters oldDelimiters�a 0 thearray theArray" �`�_�^
�` 
ascr
�_ 
txdl
�^ 
citm�h ��,E�O���,FO��-E�O���,FO� �] 4�\�[$%�Z�] 0 
thereplace 
theReplace�\ �Y&�Y &  �X�W�X 0 thequery theQuery�W 0 	thestring 	theString�[  $ �V�U�T�S�V 0 thequery theQuery�U 0 	thestring 	theString�T 0 olddelimiters oldDelimiters�S 0 text_string  % �R�Q�P P Z
�R 
ascr
�Q 
txdl
�P 
citm�Z '��,E�O���,FO��-E�O���,FO�%E�O���,FO� �O i�N�M'(�L
�O .aevtoappnull  �   � ****�N  �M  ' �K�K 
0 friend  ( #�J x�I {�H�G�F ��E�D�C ��B�A�@�?�>�=�<�; � � ��: � ��9�8 � � � � �
�J 
cmnd
�I 
scrp�H 
�G .sendskapnull��� ��� null�F 0 friends_unsorted  �E 	0 query  �D 0 
thereplace 
theReplace�C 0 friends_list  �B 0 thesplit theSplit�A 0 friends  �@ 0 friend_names  
�? 
kocl
�> 
cobj
�= .corecnte****       ****
�< 
ctxt�; 0 nick  �: 0 friend_displayname  �9 0 friend_name  
�8 
leng�L �� �*����� E�O�E�O)��l+ 
E�O)��l+ E�OjvE�O ��[a a l kh  �a &E` O*�a �%a %�a � E` Oa �%a %E�O)�_ l+ 
E` O_ a ,j  6*�a �%a %�a � E` Oa  �%a !%E�O)�_ l+ 
E` Y hO�_ a "%_ %%E�[OY�mUO� �))� U S E R S   d a r j a . t r u s k i n a ,   d a h a k a 1 3 0 ,   v . a . a k i m o v ,   v e r o n i k a _ m i r o ,   a l e x l 2 2 5 ,   v k r i t i n i n ,   a l e x a n d r _ k a z u r o v ,   a a l l e e x x u u s s 1 7 0 9 ,   p a v e l - o s o ,   a l e x e i . a d a d u r o v ,   a l e k s e y - a n t i p o v ,   a l e n a _ g r e z i n a ,   c o a x i a l _ c r e a t u r e ,   g l e b . a . i v a n o v ,   l y u b o v . r o m a n o v a ,   s h u r a _ m a m a e v ,   e c h o 1 2 3 ,   k u n g u r t s e v _ d m i t r i y ,   d m i t r y s u c h k o v ,   t l s 2 0 0 0 2 ,   a r t y o m . n e f y o d o v ,   m i r o s h n i c h e n k o . s . p ,   a l l a k o v a l e v a ,   a n t o n _ f r o m _ p a r a g o n ,   i v a n _ s i d o r i n ,   i n j e c t r e s ,   c i t y p e r s o n n e l 1 ,   m i s h i n a . j u l i a ,   n a t a s h a 9 1 7 7 5 ,   i i . m a z u r ,   e l e n a . s e n c h i k ,   r o s c h i n a _ a l l a ,   i v a n . a z a r k i n ,   m o m o - - 1 9 8 4 ,   s t a n a t a 9 4 ,   z a k h a r c h e n k o . v . g ,   s e r g e . t k a c h e n k o ,   t h e _ g a b b e r ,   b r u l e a n d ,   i v a n z h d a n o v ,   s a n t o n o v . d e ,   e u g e n i . e r e m e e v ,   q a _ i z h 3 _ i v f ,   j u l i a v e r g e l ,   n v m e t l i t s k a y a ,   k i r i l l . e g r v ,   i g o r l i n _ p a r a g o n ,   s e r g e y s o l o m a t i n ,   i 1 v a n _ z o r i n ,   d d i d u k h ,   f e o f f 3 ,   b l a g o v e s c h e n s k a y a _ v e r a ,   a n a s t a s i a . f e d o r o v a ,   k a t e _ m i r o s h i k ,   k o r n e y c h e v . p a v e l ,   g a r i c k p o p o v ,   p a r a g o n . a l e x e y . e z e r s k i y ,   m i t r a n i m . w e b ,   m i r o s h n i c h e n k o . s . p 1 ,   a l e x a n d e r . a l p e r n ,   w e b i n a r _ m i k h a i l _ p e r e g u d o v ,   m n a s o n o v ,   o p e n h u b . i p a d ,   a . s . k u z m i n ,   c a l l 2 i t ,   k o l e s n i k o v a _ e l y ,   v a l e r y . k o v a l e v ,   s l a v i k . p a v l o v . p a r a g o n ,   l e s k o v a r t e m ,   l i v e : e . s h u m a k o v ,   g r a f v e t k i n d o r f f ,   a c i k e r s ,   p a r a g o n _ d m i t r y . s e n c h e n k o v ,   a r e i 9 1 ,   r e d - u n i �** 2 U S E R   r e d - u n i   D I S P L A Y N A M E   �++�   d a r j a . t r u s k i n a ,   d a h a k a 1 3 0 ,   v . a . a k i m o v ,   v e r o n i k a _ m i r o ,   a l e x l 2 2 5 ,   v k r i t i n i n ,   a l e x a n d r _ k a z u r o v ,   a a l l e e x x u u s s 1 7 0 9 ,   p a v e l - o s o ,   a l e x e i . a d a d u r o v ,   a l e k s e y - a n t i p o v ,   a l e n a _ g r e z i n a ,   c o a x i a l _ c r e a t u r e ,   g l e b . a . i v a n o v ,   l y u b o v . r o m a n o v a ,   s h u r a _ m a m a e v ,   e c h o 1 2 3 ,   k u n g u r t s e v _ d m i t r i y ,   d m i t r y s u c h k o v ,   t l s 2 0 0 0 2 ,   a r t y o m . n e f y o d o v ,   m i r o s h n i c h e n k o . s . p ,   a l l a k o v a l e v a ,   a n t o n _ f r o m _ p a r a g o n ,   i v a n _ s i d o r i n ,   i n j e c t r e s ,   c i t y p e r s o n n e l 1 ,   m i s h i n a . j u l i a ,   n a t a s h a 9 1 7 7 5 ,   i i . m a z u r ,   e l e n a . s e n c h i k ,   r o s c h i n a _ a l l a ,   i v a n . a z a r k i n ,   m o m o - - 1 9 8 4 ,   s t a n a t a 9 4 ,   z a k h a r c h e n k o . v . g ,   s e r g e . t k a c h e n k o ,   t h e _ g a b b e r ,   b r u l e a n d ,   i v a n z h d a n o v ,   s a n t o n o v . d e ,   e u g e n i . e r e m e e v ,   q a _ i z h 3 _ i v f ,   j u l i a v e r g e l ,   n v m e t l i t s k a y a ,   k i r i l l . e g r v ,   i g o r l i n _ p a r a g o n ,   s e r g e y s o l o m a t i n ,   i 1 v a n _ z o r i n ,   d d i d u k h ,   f e o f f 3 ,   b l a g o v e s c h e n s k a y a _ v e r a ,   a n a s t a s i a . f e d o r o v a ,   k a t e _ m i r o s h i k ,   k o r n e y c h e v . p a v e l ,   g a r i c k p o p o v ,   p a r a g o n . a l e x e y . e z e r s k i y ,   m i t r a n i m . w e b ,   m i r o s h n i c h e n k o . s . p 1 ,   a l e x a n d e r . a l p e r n ,   w e b i n a r _ m i k h a i l _ p e r e g u d o v ,   m n a s o n o v ,   o p e n h u b . i p a d ,   a . s . k u z m i n ,   c a l l 2 i t ,   k o l e s n i k o v a _ e l y ,   v a l e r y . k o v a l e v ,   s l a v i k . p a v l o v . p a r a g o n ,   l e s k o v a r t e m ,   l i v e : e . s h u m a k o v ,   g r a f v e t k i n d o r f f ,   a c i k e r s ,   p a r a g o n _ d m i t r y . s e n c h e n k o v ,   a r e i 9 1 ,   r e d - u n i �7,�7 K, P -./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuv�6�5�4�3�2- �ww    d a r j a . t r u s k i n a. �xx    d a h a k a 1 3 0/ �yy    v . a . a k i m o v0 �zz    v e r o n i k a _ m i r o1 �{{    a l e x l 2 2 52 �||    v k r i t i n i n3 �}} "   a l e x a n d r _ k a z u r o v4 �~~ "   a a l l e e x x u u s s 1 7 0 95 �    p a v e l - o s o6 ���     a l e x e i . a d a d u r o v7 ���     a l e k s e y - a n t i p o v8 ���    a l e n a _ g r e z i n a9 ��� "   c o a x i a l _ c r e a t u r e: ���    g l e b . a . i v a n o v; ���     l y u b o v . r o m a n o v a< ���    s h u r a _ m a m a e v= ���    e c h o 1 2 3> ��� &   k u n g u r t s e v _ d m i t r i y? ���    d m i t r y s u c h k o v@ ���    t l s 2 0 0 0 2A ���     a r t y o m . n e f y o d o vB ��� &   m i r o s h n i c h e n k o . s . pC ���    a l l a k o v a l e v aD ��� &   a n t o n _ f r o m _ p a r a g o nE ���    i v a n _ s i d o r i nF ���    i n j e c t r e sG ���    c i t y p e r s o n n e l 1H ���    m i s h i n a . j u l i aI ���    n a t a s h a 9 1 7 7 5J ���    i i . m a z u rK ���    e l e n a . s e n c h i kL ���    r o s c h i n a _ a l l aM ���    i v a n . a z a r k i nN ���    m o m o - - 1 9 8 4O ���    s t a n a t a 9 4P ��� "   z a k h a r c h e n k o . v . gQ ���     s e r g e . t k a c h e n k oR ���    t h e _ g a b b e rS ���    b r u l e a n dT ���    i v a n z h d a n o vU ���    s a n t o n o v . d eV ���    e u g e n i . e r e m e e vW ���    q a _ i z h 3 _ i v fX ���    j u l i a v e r g e lY ���    n v m e t l i t s k a y aZ ���    k i r i l l . e g r v[ ���     i g o r l i n _ p a r a g o n\ ���     s e r g e y s o l o m a t i n] ���    i 1 v a n _ z o r i n^ ���    d d i d u k h_ ���    f e o f f 3` ��� .   b l a g o v e s c h e n s k a y a _ v e r aa ��� &   a n a s t a s i a . f e d o r o v ab ���    k a t e _ m i r o s h i kc ��� "   k o r n e y c h e v . p a v e ld ���    g a r i c k p o p o ve ��� 0   p a r a g o n . a l e x e y . e z e r s k i yf ���    m i t r a n i m . w e bg ��� (   m i r o s h n i c h e n k o . s . p 1h ��� "   a l e x a n d e r . a l p e r ni ��� 4   w e b i n a r _ m i k h a i l _ p e r e g u d o vj ���    m n a s o n o vk ���    o p e n h u b . i p a dl ���    a . s . k u z m i nm ���    c a l l 2 i tn ���     k o l e s n i k o v a _ e l yo ���    v a l e r y . k o v a l e vp ��� ,   s l a v i k . p a v l o v . p a r a g o nq ���    l e s k o v a r t e mr ���     l i v e : e . s h u m a k o vs ���     g r a f v e t k i n d o r f ft ���    a c i k e r su ��� 4   p a r a g o n _ d m i t r y . s e n c h e n k o vv ���    a r e i 9 1 ���    r e d - u n i�6  �5  �4  �3  �2   �1��1 K� K ������������������������������������������������������������� 	
� � <0@LO  "@CH:8=0 ;   d a r j a . t r u s k i n a� � B P S G   U F S D  =4@59  >:B52 ;   d a h a k a 1 3 0� � F P S G   U F S D  0A8;89  :8<>2 ;   v . a . a k i m o v� � &5=0 ;   v e r o n i k a _ m i r o� � 4;5:A0=4@  8DH8F ;   a l e x l 2 2 5� � J P S G   U F S D  ;048<8@  @8B8=8= ;   v k r i t i n i n� � V P S G   D E V  ;5:A0=4@  07C@>2 ;   a l e x a n d r _ k a z u r o v� � D;5:A59  5@2CE8= ;   a a l l e e x x u u s s 1 7 0 9� � ,0H0  A>A>2 ;   p a v e l - o s o� � T P S G   U F S D  ;5:A59  404C@>2 ;   a l e x e i . a d a d u r o v� � P P S G   D E V  ;5:A59  =B8?>2 ;   a l e k s e y - a n t i p o v� � F P S G   Q A  ;Q=0  @Q78=0 ;   a l e n a _ g r e z i n a� � P P S G   P M  ==0  0=:@0B>20 ;   c o a x i a l _ c r e a t u r e� � D P S G   S U P  ;51  20=>2 ;   g l e b . a . i v a n o v� � N P S G   Q A  N1>2L   ><0=>20 ;   l y u b o v . r o m a n o v a� � D P S G   U F S D  (C@0  0<052 ;   s h u r a _ m a m a e v� � D E c h o   /   S o u n d   T e s t   S e r v i c e ;   e c h o 1 2 3� � R P S G   I T  8<0  C=3C@F52 ;   k u n g u r t s e v _ d m i t r i y� �   < P S G  8<0  !CG:>2 ;   d m i t r y s u c h k o v� �!! .870  ":0G5=:> ;   t l s 2 0 0 0 2� �"" N P S G   U F S D  @B5<  5D54>2 ;   a r t y o m . n e f y o d o v� �## N!5@359  8@>H=8G5=:> ;   m i r o s h n i c h e n k o . s . p� �$$ D P S G   Q A  ;;0  >20;520 ;   a l l a k o v a l e v a� �%% V P S G   U F S D  =B>=  ;870@>2 ;   a n t o n _ f r o m _ p a r a g o n� �&& B P S G   P M  20=  !84>@8= ;   i v a n _ s i d o r i n� �'' D P S G   U F S D  8E08;  5;KH>2 ;   i n j e c t r e s� �(( D P S G   Z  .;O  8E55=:> ;   c i t y p e r s o n n e l 1� �)) H P S G   Q A  .;O  @C3;8:>20 ;   m i s h i n a . j u l i a� �** :0B0H0  >8A5520 ;   n a t a s h a 9 1 7 7 5� �++ *@8=0  07C@ ;   i i . m a z u r� �,, 65=:0  !5=G8: ;   e l e n a . s e n c h i k� �-- <N:A>DB   H R  ;;0 ;   r o s c h i n a _ a l l a� �.. B P S G   Q A  20=  70@:8= ;   i v a n . a z a r k i n� �// 4!5@359  !5@538= ;   m o m o - - 1 9 8 4� �00 J=3;89A:89  0B0;LO  @><>20 ;   s t a n a t a 9 4� �11 Z P S G   M A C  ;048<8@  0E0@G5=:> ;   z a k h a r c h e n k o . v . g� �22 @!5@359  ":0G5=:> ;   s e r g e . t k a c h e n k o� �33 @ P S G   U F S D  5=O  @>E8= ;   t h e _ g a b b e r� �44 .=4@59  >;:>2 ;   b r u l e a n d� �55 B P S G   U F S D  0=O  40=>2 ;   i v a n z h d a n o v� �66 > P S G  !5@359  =B>=>2 ;   s a n t o n o v . d e� �77 F P S G   Q A  5=O  @5<552 ;   e u g e n i . e r e m e e v� �88 B P S G   Q A  0=O  $8;8??>2 ;   q a _ i z h 3 _ i v f� �99 @ P S G   Q A  .;8O  5@35;L ;   j u l i a v e r g e l� �:: N P S G   Q A  045640  5B;8F:0O ;   n v m e t l i t s k a y a� �;; B P S G   Q A  3>@>2  8@8;; ;   k i r i l l . e g r v� �<< F P S G   Q A  20=  >@;8= ;   i g o r l i n _ p a r a g o n� �== P P S G   P M  !5@359  !>;><0B8= ;   s e r g e y s o l o m a t i n� �>> @ P S G   U F S D  20=  >@8= ;   i 1 v a n _ z o r i n� �?? : P S G   Q A  <8B@89  84CE ;   d d i d u k h� �@@ 8 P S G  ;048<8@  $54>@>2 ;   f e o f f 3� �AA d P S G   Q A  5@0  ;03>25I5=A:0O ;   b l a g o v e s c h e n s k a y a _ v e r a� �BB P P S G   Z  0ABO  $54>@>20 ;   a n a s t a s i a . f e d o r o v a� �CC @0BO  8@>H=8G5=:> ;   k a t e _ m i r o s h i k� �DD P P S G   Q A  025;  >@=59G52 ;   k o r n e y c h e v . p a v e l� �EE B P S G   U F S D  3>@L  >?>2 ;   g a r i c k p o p o v� �FF d P S G   U F S D  ;5:A59  75@A:89 ;   p a r a g o n . a l e x e y . e z e r s k i y� �GG R P S G   S U P  /@>A;02  >3CG0@A:89 ;   m i t r a n i m . w e b� �HH 6A5@359 ;   m i r o s h n i c h e n k o . s . p 1� �II V W E B I N A R  ;5:A0=4@  ;L?5@= ;   a l e x a n d e r . a l p e r n� �JJ V8E08;  5@53C4>2 ;   w e b i n a r _ m i k h a i l _ p e r e g u d o v  �KK @ W E B I N A R  8E08;  0A>=>2 ;   m n a s o n o v �LL $ i P a d ;   o p e n h u b . i p a d �MM < P S G  =4@59  C7L<8= ;   a . s . k u z m i n �NN < P S G  ;5:A0=4@  $8;0B>2 ;   c a l l 2 i t �OO FN:A>DB   H R  -;L28@0 ;   k o l e s n i k o v a _ e l y �PP L P S G   D E V  0;5@0  >20;52 ;   v a l e r y . k o v a l e v �QQ X P S G   U F S D  !;020  02;>2 ;   s l a v i k . p a v l o v . p a r a g o n �RR B P S G   M A C  @BQ<  5A:>2 ;   l e s k o v a r t e m �SS P P S G   I T  235=89    (C<0:>2 ;   l i v e : e . s h u m a k o v	 �TT P P S G   U F S D  ;5:A59  5B:8= ;   g r a f v e t k i n d o r f f
 �UU < P S G   U F S D  5=8A  >@E>2 ;   a c i k e r s �VV ` P S G   Q A  8<0  !5=G5=:>2 ;   p a r a g o n _ d m i t r y . s e n c h e n k o v �WW 8 S m a r t P r o g r e s s  =4@59 ;   a r e i 9 1 �XX D P S G   U F S D  0B0;8O  8;5E8=0 ;   r e d - u n i �YY d U S E R   r e d - u n i   D I S P L A Y N A M E   P S G   U F S D  0B0;8O  8;5E8=0  �ZZ 2 P S G   U F S D  0B0;8O  8;5E8=0�x  ascr  ��ޭ