   M S B A M L   `   `   `  ����N  JHackTheBoxEmdeeFive, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:HackTheBoxEmdeeFiveHackTheBoxEmdeeFive  5   	   $    HackTheBoxEmdeeFive.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:HackTheBoxEmdeeFive     5   	   -   5          � Title$  HTB - EmdeeFive��5   	   $��439.859��6!   $��510.986��62   .��5	      � ���	#FF232323$��0,0,-8,0q�6"    � RowDefinitions 5
   
   �� 5      $
��380* �6   �� 5      $	��29* �6    � ColumnDefinitions 5   
   �� 5      $	��14* �6   �� 5      $
��478* �6   �� 5      $	��19* �6   .+�5   
   �� -   5         ��Name$ StartButton��5      $��Start��6&   $��Center=�66   $��
0,362,17,0q�6S   $	��Top=�6g   $	��480��6   $��30��6�   ���	#FF373737
�������$��2��6�   $��1��6�   $��2��6�   ��6�   Z� 6  �� 5   
   -   5         ��Name$	 Log��5      $��Center=�6   $	��284��6<   $��
13,38,18,0q�6I   $	��Top=�6]   $	��480��6u   ���	#FF373737
�������$��3��6�   ��6�   Z� �� 5   
   -   5         ��Name$ Domain��5      $
��Left=�6"   $��23��6=   $��0,10,0,0q�6I    �� TextWrapping$
 Wrap=�6[   $	��Top=�6o   $	��474��6�   
����������	#FF373737$��http://IP:PORT/��6�   $��1��6�   ��6�   Z� 6�   �� 5   
   -   5        $ 
ButtonCopy��5      $��Copy result��6%   $��Center=�6;   $��
0,327,17,0q�6X   $	��Top=�6l   $	��480��6�   $��30��6�   ���	#FF373737
�������$��2��6�   $��1��6�   |�.  ��6�   Z� 6  5      5      