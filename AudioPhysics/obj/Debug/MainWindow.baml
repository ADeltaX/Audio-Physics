   M S B A M L   `   `   `  ����G  CAudioPhysics, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:AudioPhysicsAudioPhysics  5   	       AudioPhysics.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:AudioPhysics     5   	   -   5          � Title$  Audio Physics��5   	   $	��500��6   $	��520��6,   $	��520��68   $	��500��6G   .��5	      � ���	#FF171717.+�5
   
   �� ���	#FF25A581$��30��6%   $	��Top=�61   �� 5   
   -   5         ��Name$ scrollViewer��5      $��	0,30,0,68q�6-   $
��Auto=�6@   .��5      �� -   5         ��Name$ 
stackPanel��5      5      �� 5   
   ���	#FF25A581$��2��6%   $��0,0,0,66q�60   $��Bottom=�6B   �� 5   
   -   5         ��Name$ lbl_Generatore��5      $��Generatore di onde��6(   $
��Left=�6E   $	��Top=�6`   $��Segoe UI Light)�6x   $��16(�6�   $��30��6�   
�������$��0,-1,0,0q�6�   �� 5   
   -   5         ��Name$ MasterSlider��5       �� IsSnapToTickEnabled .  �� TickFrequency$ 1Q�6B      Horizontal_Slider#��[  6T   $��166,0,128,38q�6   $��21��6�   $��Bottom=�6�    � Maximum$	 100Q�6�    � Value$	 100Q�6�   6�   �� 5   
   -   5        	 ��Name$	 tb_Amplitude��5      $��Center=�6(   $��	0,0,86,37q�6L   
 �� TextWrapping$

 Wrap=�6_   ���	#FF25A581���	#FFAEAEAE
���   �$��Segoe UI Light)�6�   $��12(�6  $��Right=�6  $��36��6,  $��22��67  $��Bottom=�6C  ��6s   �� *Value+ �� ElementName$ MasterSlider��6C  �� 5   
   -   5        $ lbl_VolumeMaster��5      $��Volume master:��6+   $��Bottom=�6D   $��Segoe UI Light)�6_   $��13.333(�6{   $��30��6�   
�������$��	65,0,0,34q�6�   $
��Left=�6�   $��97��6�   �� 5   
   -   5        $ lbl_VolumePercentage��5      $��%��6.   $��Right=�6:   $��Bottom=�6V   $��Segoe UI Light)�6q   $��13.333(�6�   $��30��6�   
�������$��	0,0,66,32q�6�   �� 5   
   -	   5        $ NumeroOndeSlider��5       . $ 1Q�6F   #��[  6X   $��166,0,128,9q�6�   $��21��6�   $��Bottom=�6�   $ 2Q�6�    � Minimum$ 1Q�6�   $ 20Q�6  �� 5   
   -
   5        $ lbl_NumeroOnde��5      $��Numero onde:��6(   $��Bottom=�6?   $��Segoe UI Light)�6Z   $��13.333(�6v   $��30��6�   
�������$��65,0,0,6q�6�   $
��Left=�6�   $��91��6�   �� 5   
   -   5        $	 tb_NumeroOnde��5      $��Center=�6)   $��Center=�6M   $��0,0,70,8q�6o   $

 Wrap=�6�   ���	#FF25A581���	#FFAEAEAE
���   �$��Segoe UI Light)�6  $��12(�6(  $��Right=�66  $��52��6R  $��22��6]  $��Bottom=�6i  ��6�   �� *Value+$ NumeroOndeSlider��6i  �� 5   
   -   5         ��Name$ btn_Play��5        RoundedButton#��[ 6#   $��	10,0,0,10q�6J   $��48��6]   $��Bottom=�6i   $
��Left=�6�   $��48��6�   ���	#FF262626��6�   Z� .��5      �� .+�5      �� -   5         ��Name$ img_btn_Play��5      $��Assets/Play.png��6.   $��32��6G   5      5      �� 5   
   -   5        $ 	btn_Graph��5      #��[ 6$   $��	0,0,10,10q�6K   $��48��6^   $��Bottom=�6j   ���	#FF25A581���	#FF262626���	#FF262626$��Right=�6�   $��48��6�   .��5      �� .+�5      �� -   5        $ img_btn_Graph��5      $��Assets/Graph.png��6/   $��32��6I   5      5       5!      5"      