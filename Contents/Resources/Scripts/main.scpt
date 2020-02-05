FasdUAS 1.101.10   ��   ��    k             l      ��  ��   �� Copyright (C) 2018-2020 Kurita Tetsuro

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>      � 	 	    C o p y r i g h t   ( C )   2 0 1 8 - 2 0 2 0   K u r i t a   T e t s u r o 
 
 T h i s   p r o g r a m   i s   f r e e   s o f t w a r e :   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y 
 i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y 
 t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   e i t h e r   v e r s i o n   3   o f   t h e   L i c e n s e ,   o r 
 ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . 
 
 F o o b a r   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l , 
 b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f 
 M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e 
 G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . 
 
 Y o u   s h o u l d   h a v e   r e c e i v e d   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e 
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >     
  
 l     ��������  ��  ��        l          x     ��  ��    1      ��
�� 
ascr  �� ��
�� 
minv  m         �    2 . 3��      >= OS X 10.9     �      > =   O S   X   1 0 . 9      x    �� ����    4   	 �� 
�� 
frmk  m       �    A p p K i t��        x     �� ����    2   ��
�� 
osax��       !   j     "�� "
�� 
pnam " m     ! # # � $ $  X A c t i v a t e !  % & % l     ��������  ��  ��   &  ' ( ' l      �� ) *��   )��!@references
Home page || http://www.script-factory.net/XModules/XActivate/en/index.html
ChangeLog || http://www.script-factory.net/XModules/XActivate/changelog.html
Repository || https://github.com/tkurita/XActivate

@title XActivate Reference
* Version : 1.0.1
* Author : Kurita Tetsuro ((<scriptfactory@mac.com>))
* ((<Home page>)) || ((<ChangeLog>)) || ((<Repository>))

== Synopsis
XActivate is an AppleScript library to activate an application process using the specified options. 
This library allow you to brings only the main and key windows forward. 

Also this library allow you to hide a specified application process.

== Example
@example
use scripting additionsuse XActivate : script "XActivate"tell XActivate	-- default behavior is bringing one window to forntmost.	do("com.apple.Safari")		delay 1	-- bringing all windows to frontmost by specifing "all_windows" parameter.	do({id:"com.apple.finder", all_windows:true})		delay 1	hide("com.apple.finder")end tell
    * � + +� ! @ r e f e r e n c e s 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X A c t i v a t e / e n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X A c t i v a t e / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / X A c t i v a t e 
 
 @ t i t l e   X A c t i v a t e   R e f e r e n c e 
 *   V e r s i o n   :   1 . 0 . 1 
 *   A u t h o r   :   K u r i t a   T e t s u r o   ( ( < s c r i p t f a c t o r y @ m a c . c o m > ) ) 
 *   ( ( < H o m e   p a g e > ) )   | |   ( ( < C h a n g e L o g > ) )   | |   ( ( < R e p o s i t o r y > ) ) 
 
 = =   S y n o p s i s 
 X A c t i v a t e   i s   a n   A p p l e S c r i p t   l i b r a r y   t o   a c t i v a t e   a n   a p p l i c a t i o n   p r o c e s s   u s i n g   t h e   s p e c i f i e d   o p t i o n s .   
 T h i s   l i b r a r y   a l l o w   y o u   t o   b r i n g s   o n l y   t h e   m a i n   a n d   k e y   w i n d o w s   f o r w a r d .   
 
 A l s o   t h i s   l i b r a r y   a l l o w   y o u   t o   h i d e   a   s p e c i f i e d   a p p l i c a t i o n   p r o c e s s . 
 
 = =   E x a m p l e 
 @ e x a m p l e 
 u s e   s c r i p t i n g   a d d i t i o n s  u s e   X A c t i v a t e   :   s c r i p t   " X A c t i v a t e "   t e l l   X A c t i v a t e  	 - -   d e f a u l t   b e h a v i o r   i s   b r i n g i n g   o n e   w i n d o w   t o   f o r n t m o s t .  	 d o ( " c o m . a p p l e . S a f a r i " )  	  	 d e l a y   1  	 - -   b r i n g i n g   a l l   w i n d o w s   t o   f r o n t m o s t   b y   s p e c i f i n g   " a l l _ w i n d o w s "   p a r a m e t e r .  	 d o ( { i d : " c o m . a p p l e . f i n d e r " ,   a l l _ w i n d o w s : t r u e } )  	  	 d e l a y   1  	 h i d e ( " c o m . a p p l e . f i n d e r " )  e n d   t e l l  
 (  , - , l     ��������  ��  ��   -  . / . l      �� 0 1��   0!
== Handlers

@syntax do({id:identifier, all_windows:all_windows_flag, ignoring_other_apps:ignoring_other_apps})
@syntax do(identifier)
@abstruct Bring a specified application to the front.
@param identifier (text) : bundle identifier of the target application
@param all_windows (boolean, optional) : The default is false
@param ignoring_other_apps (boolean, optional) : If this option is set to false and current application is not activated, front application will not changed. The default is true.
@result boolean
    1 � 2 2 ! 
 = =   H a n d l e r s 
 
 @ s y n t a x   d o ( { i d : i d e n t i f i e r ,   a l l _ w i n d o w s : a l l _ w i n d o w s _ f l a g ,   i g n o r i n g _ o t h e r _ a p p s : i g n o r i n g _ o t h e r _ a p p s } ) 
 @ s y n t a x   d o ( i d e n t i f i e r ) 
 @ a b s t r u c t   B r i n g   a   s p e c i f i e d   a p p l i c a t i o n   t o   t h e   f r o n t . 
 @ p a r a m   i d e n t i f i e r   ( t e x t )   :   b u n d l e   i d e n t i f i e r   o f   t h e   t a r g e t   a p p l i c a t i o n 
 @ p a r a m   a l l _ w i n d o w s   ( b o o l e a n ,   o p t i o n a l )   :   T h e   d e f a u l t   i s   f a l s e 
 @ p a r a m   i g n o r i n g _ o t h e r _ a p p s   ( b o o l e a n ,   o p t i o n a l )   :   I f   t h i s   o p t i o n   i s   s e t   t o   f a l s e   a n d   c u r r e n t   a p p l i c a t i o n   i s   n o t   a c t i v a t e d ,   f r o n t   a p p l i c a t i o n   w i l l   n o t   c h a n g e d .   T h e   d e f a u l t   i s   t r u e . 
 @ r e s u l t   b o o l e a n 
 /  3 4 3 i   # & 5 6 5 I      �� 7���� 0 do   7  8�� 8 o      ���� 0 arg  ��  ��   6 k     y 9 9  : ; : Z      < =���� < >     > ? > n      @ A @ m    ��
�� 
pcls A o     ���� 0 arg   ? m    ��
�� 
reco = r     B C B K     D D �� E��
�� 
ID   E o   	 
���� 0 arg  ��   C o      ���� 0 arg  ��  ��   ;  F G F r    . H I H b     J K J o    ���� 0 arg   K K     L L �� M N�� 0 all_windows   M m    ��
�� boovfals N �� O���� 0 ignoring_other_apps   O m    ��
�� boovtrue��   I l 
     P���� P K       Q Q �� R S
�� 
ID   R o      ���� 0 
identifier   S �� T U�� 0 all_windows   T o      ���� 0 all_windows   U �� V���� 0 ignoring_other_apps   V o      ���� 0 ignoring_other_apps  ��  ��  ��   G  W X W l  / /��������  ��  ��   X  Y Z Y O   / B [ \ [ r   5 A ] ^ ] n  5 ? _ ` _ I   ; ?�������� 0 
lastobject 
lastObject��  ��   ` I   5 ;�� a���� T0 (runningapplicationswithbundleidentifier_ (runningApplicationsWithBundleIdentifier_ a  b�� b o   6 7���� 0 
identifier  ��  ��   ^ o      ���� 0 
target_app   \ n  / 2 c d c o   0 2���� ,0 nsrunningapplication NSRunningApplication d m   / 0��
�� misccura Z  e f e Z   C O g h���� g =  C F i j i o   C D���� 0 
target_app   j m   D E��
�� 
msng h L   I K k k m   I J��
�� boovfals��  ��   f  l m l l  P P��������  ��  ��   m  n o n r   P S p q p m   P Q����   q o      ���� 0 opt   o  r s r Z   T a t u���� t o   T U���� 0 all_windows   u r   X ] v w v [   X [ x y x o   X Y���� 0 opt   y m   Y Z����  w o      ���� 0 opt  ��  ��   s  z { z Z   b o | }���� | o   b c���� 0 ignoring_other_apps   } r   f k ~  ~ [   f i � � � o   f g���� 0 opt   � m   g h����   o      ���� 0 opt  ��  ��   {  � � � l   p p�� � ���   � � � opt
	0: activate only one window without ignoring other apps
	1: NSApplicationActivateAllWindows 
	2 : NSApplicationActivateIgnoringOtherApps
	    � � � �    o p t 
 	 0 :   a c t i v a t e   o n l y   o n e   w i n d o w   w i t h o u t   i g n o r i n g   o t h e r   a p p s 
 	 1 :   N S A p p l i c a t i o n A c t i v a t e A l l W i n d o w s   
 	 2   :   N S A p p l i c a t i o n A c t i v a t e I g n o r i n g O t h e r A p p s 
 	 �  � � � n  p v � � � I   q v�� ����� ,0 activatewithoptions_ activateWithOptions_ �  ��� � o   q r���� 0 opt  ��  ��   � o   p q���� 0 
target_app   �  ��� � L   w y � � m   w x��
�� boovtrue��   4  � � � l     ��������  ��  ��   �  � � � l      �� � ���   � � �!
@abstruct Hide a specified application.
@param identifier (text) : bundle identifier of the target application
@result boolean
    � � � � ! 
 @ a b s t r u c t   H i d e   a   s p e c i f i e d   a p p l i c a t i o n . 
 @ p a r a m   i d e n t i f i e r   ( t e x t )   :   b u n d l e   i d e n t i f i e r   o f   t h e   t a r g e t   a p p l i c a t i o n 
 @ r e s u l t   b o o l e a n 
 �  � � � i   ' * � � � I      �� ����� 0 hide   �  ��� � o      ���� 0 
identifier  ��  ��   � k     ) � �  � � � O      � � � r     � � � n    � � � I    �������� 0 
lastobject 
lastObject��  ��   � I    �� ����� T0 (runningapplicationswithbundleidentifier_ (runningApplicationsWithBundleIdentifier_ �  ��� � o    ���� 0 
identifier  ��  ��   � o      ���� 0 
target_app   � n     � � � o    ���� ,0 nsrunningapplication NSRunningApplication � m     ��
�� misccura �  � � � Z      � ����� � =    � � � o    ���� 0 
target_app   � m    ��
�� 
msng � L     � � m    ��
�� boovfals��  ��   �  � � � n  ! & � � � I   " &�������� 0 hide  ��  ��   � o   ! "���� 0 
target_app   �  ��� � L   ' ) � � m   ' (��
�� boovtrue��   �  � � � l     ��������  ��  ��   �  � � � i   + . � � � I      ����~�� 0 test  �  �~   � I     �} ��|�} 0 do   �  ��{ � K    	 � � �z � �
�z 
ID   � m     � � � � �   c o m . a p p l e . f i n d e r � �y � ��y 0 all_windows   � m    �x
�x boovtrue � �w ��v�w 0 ignoring_other_apps   � m    �u
�u boovfals�v  �{  �|   �  � � � l     �t�s�r�t  �s  �r   �  � � � i   / 2 � � � I      �q�p�o�q 0 open_helpbook  �p  �o   � Q     , � � � � O    � � � I   
 �n ��m�n 0 do   �  ��l � I   �k ��j
�k .earsffdralis        afdr �  f    �j  �l  �m   � 4    �i �
�i 
scpt � m     � � � � �  O p e n H e l p B o o k � R      �h � �
�h .ascrerr ****      � **** � o      �g�g 0 msg   � �f ��e
�f 
errn � o      �d�d 	0 errno  �e   � k    , � �  � � � I   "�c�b�a
�c .miscactvnull��� ��� null�b  �a   �  ��` � I  # ,�_ ��^
�_ .sysodisAaleR        TEXT � l  # ( ��]�\ � b   # ( � � � b   # & � � � o   # $�[�[ 0 msg   � o   $ %�Z
�Z 
ret  � o   & '�Y�Y 	0 errno  �]  �\  �^  �`   �  � � � l     �X�W�V�X  �W  �V   �  ��U � i   3 6 � � � I     �T�S�R
�T .aevtoappnull  �   � ****�S  �R   � k      � �  � � � l     �Q � ��Q   �  test()    � � � �  t e s t ( ) �  ��P � I     �O�N�M�O 0 open_helpbook  �N  �M  �P  �U       	�L � � # � � � � ��L   � �K�J�I�H�G�F�E
�K 
pimr
�J 
pnam�I 0 do  �H 0 hide  �G 0 test  �F 0 open_helpbook  
�E .aevtoappnull  �   � **** � �D ��D  �   � � � � �C �B
�C 
vers�B   � �A ��@
�A 
cobj �  � �   �? 
�? 
frmk�@   � �> ��=
�> 
cobj �  � �   �<
�< 
osax�=   � �; 6�:�9 � �8�; 0 do  �: �7�7   �6�6 0 arg  �9   � �5�4�3�2�1�0�5 0 arg  �4 0 
identifier  �3 0 all_windows  �2 0 ignoring_other_apps  �1 0 
target_app  �0 0 opt    �/�.�-�,�+�*�)�(�'�&�%�$
�/ 
pcls
�. 
reco
�- 
ID  �, 0 all_windows  �+ 0 ignoring_other_apps  �* 
�) misccura�( ,0 nsrunningapplication NSRunningApplication�' T0 (runningapplicationswithbundleidentifier_ (runningApplicationsWithBundleIdentifier_�& 0 
lastobject 
lastObject
�% 
msng�$ ,0 activatewithoptions_ activateWithOptions_�8 z��,� �lE�Y hO��f�e�%E[�,E�Z[�,E�Z[�,E�ZO��, *�k+ j+ 	E�UO��  fY hOjE�O� 
�kE�Y hO� 
�lE�Y hO��k+ Oe � �# ��"�!� �# 0 hide  �" ��   �� 0 
identifier  �!   ��� 0 
identifier  � 0 
target_app   ������
� misccura� ,0 nsrunningapplication NSRunningApplication� T0 (runningapplicationswithbundleidentifier_ (runningApplicationsWithBundleIdentifier_� 0 
lastobject 
lastObject
� 
msng� 0 hide  �  *��, *�k+ j+ E�UO��  fY hO�j+ Oe � � ����� 0 test  �  �     � �����
� 
ID  � 0 all_windows  � 0 ignoring_other_apps  � � 0 do  � *���e�f�k+  � � ���
�	� 0 open_helpbook  �  �
   ��� 0 msg  � 	0 errno   	� ����	��� 
� 
scpt
� .earsffdralis        afdr� 0 do  � 0 msg  	 ������
�� 
errn�� 	0 errno  ��  
� .miscactvnull��� ��� null
� 
ret 
�  .sysodisAaleR        TEXT�	 - )��/ *)j k+ UW X  *j O��%�%j  � �� �����
��
�� .aevtoappnull  �   � ****��  ��  
   ���� 0 open_helpbook  �� *j+  ascr  ��ޭ