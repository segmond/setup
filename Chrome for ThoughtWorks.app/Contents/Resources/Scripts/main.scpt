FasdUAS 1.101.10   ��   ��    k             l      ��  ��    T N Use this AppleScript to launch instances of Chrome under different profiles.      � 	 	 �   U s e   t h i s   A p p l e S c r i p t   t o   l a u n c h   i n s t a n c e s   o f   C h r o m e   u n d e r   d i f f e r e n t   p r o f i l e s .     
  
 l     ��������  ��  ��        l      ��  ��    &   Set this to whatever you want.      �   @   S e t   t h i s   t o   w h a t e v e r   y o u   w a n t .        j     �� �� 0 profilename profileName  m        �     t h o u g h t w o r k s . c o m      j    �� �� 0 profilefolder profileFolder  b        m       �   : / U s e r s / $ U S E R / . C h r o m e P r o f i l e s /  o    ���� 0 profilename profileName      j    
�� �� $0 chromiumfilepath chromiumFilePath  m    	     � ! ! � / o p t / h o m e b r e w - c a s k / C a s k r o o m / g o o g l e - c h r o m e / l a t e s t / G o o g l e \   C h r o m e . a p p / C o n t e n t s / M a c O S / G o o g l e \   C h r o m e   " # " j    �� $�� 80 commandcreateprofilefolder commandCreateProfileFolder $ b     % & % m     ' ' � ( (  m k d i r   - p   & o    ���� 0 profilefolder profileFolder #  )�� ) l    M *���� * Q     M + , - + k    > . .  / 0 / r     1 2 1 b     3 4 3 b     5 6 5 b     7 8 7 b    
 9 : 9 o    ���� $0 chromiumfilepath chromiumFilePath : l 	  	 ;���� ; m    	 < < � = = "   - - u s e r - d a t a - d i r =��  ��   8 o   
 ���� 0 profilefolder profileFolder 6 l 	   >���� > m     ? ? � @ @   ��  ��   4 l 	   A���� A m     B B � C C &   >   / d e v / n u l l   2 > & 1   &��  ��   2 o      ���� *0 commandopenchromium commandOpenChromium 0  D E D l   ��������  ��  ��   E  F G F l    �� H I��   H O I Enable during testing: display dialog "Command: " & commandOpenChromium     I � J J �   E n a b l e   d u r i n g   t e s t i n g :   d i s p l a y   d i a l o g   " C o m m a n d :   "   &   c o m m a n d O p e n C h r o m i u m   G  K L K l    �� M N��   M $  Create the folder if absent.     N � O O <   C r e a t e   t h e   f o l d e r   i f   a b s e n t .   L  P Q P O    8 R S R Z    7 T U�� V T I   '�� W��
�� .coredoexbool        obj  W 4    #�� X
�� 
cfol X o    "���� 0 profilefolder profileFolder��   U l   * *�� Y Z��   Y   NOOP     Z � [ [    N O O P  ��   V I  . 7�� \��
�� .sysoexecTEXT���     TEXT \ o   . 3���� 80 commandcreateprofilefolder commandCreateProfileFolder��   S m     ] ]�                                                                                  MACS  alis    t  Macintosh HD               � �5H+     '
Finder.app                                                      �����        ����  	                CoreServices    �!�      ��o�       '   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   Q  ^ _ ^ l  9 9��������  ��  ��   _  ` a ` l   9 9�� b c��   b   Start Chromium!     c � d d "   S t a r t   C h r o m i u m !   a  e�� e I  9 >�� f��
�� .sysoexecTEXT���     TEXT f o   9 :���� *0 commandopenchromium commandOpenChromium��  ��   , R      �� g��
�� .ascrerr ****      � **** g o      ���� 0 e  ��   - I  F M�� h i
�� .sysodisAaleR        TEXT h o   F G���� 0 e   i �� j��
�� 
as A j m   H I��
�� EAlTcriT��  ��  ��  ��       �� k  l   m n��   k ������������ 0 profilename profileName�� 0 profilefolder profileFolder�� $0 chromiumfilepath chromiumFilePath�� 80 commandcreateprofilefolder commandCreateProfileFolder
�� .aevtoappnull  �   � **** l � o o Z / U s e r s / $ U S E R / . C h r o m e P r o f i l e s / t h o u g h t w o r k s . c o m m � p p l m k d i r   - p   / U s e r s / $ U S E R / . C h r o m e P r o f i l e s / t h o u g h t w o r k s . c o m n �� q���� r s��
�� .aevtoappnull  �   � **** q k     M t t  )����  ��  ��   r ���� 0 e   s  < ? B�� ]������������������ *0 commandopenchromium commandOpenChromium
�� 
cfol
�� .coredoexbool        obj 
�� .sysoexecTEXT���     TEXT�� 0 e  ��  
�� 
as A
�� EAlTcriT
�� .sysodisAaleR        TEXT�� N @b  �%b  %�%�%E�O� *�b  /j  hY b  j UO�j W X  	���l  ascr  ��ޭ