   M S B A M L   `   `   `  ���� G  CAudioPhysics, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:AudioPhysicsAudioPhysics      AudioPhysics.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     ,localclr-namespace:AudioPhysics     -     � Title$  Audio Physics��$	��500��$	��520��$	��520��$	��500��.��� ���	#FF171717.+��� ���	#FF25A581$��30��$	��Top=��� -    ��Name$ scrollViewer��$��	0,30,0,68q�$
��Auto=�.���� -    ��Name$ 
stackPanel���� ���	#FF25A581$��2��$��0,0,0,66q�$��Bottom=��� -    ��Name$ lbl_Generatore��$��Generatore di onde��$
��Left=�$	��Top=�$��Segoe UI Light)�$��16(�$��30��
�������$��0,-1,0,0q��� -    ��Name$ MasterSlider�� �� IsSnapToTickEnabled .  �� TickFrequency$ 1Q�   Horizontal_Slider#��[  $��166,0,128,38q�$��21��$��Bottom=� � Maximum$	 100Q� � Value$	 100Q��� -   	 ��Name$	 tb_Amplitude��$��Center=�$��	0,0,86,37q�
 �� TextWrapping$

 Wrap=����	#FF25A581���	#FFAEAEAE
���   �$��Segoe UI Light)�$��12(�$��Right=�$��36��$��22��$��Bottom=����� *Value+ �� ElementName$ MasterSlider���� -   $ lbl_VolumeMaster��$��Volume master:��$��Bottom=�$��Segoe UI Light)�$��13.333(�$��30��
�������$��	65,0,0,34q�$
��Left=�$��97���� -   $ lbl_VolumePercentage��$��%��$��Right=�$��Bottom=�$��Segoe UI Light)�$��13.333(�$��30��
�������$��	0,0,66,32q��� -	   $ NumeroOndeSlider�� . $ 1Q�#��[  $��166,0,128,9q�$��21��$��Bottom=�$ 2Q� � Minimum$ 1Q�$ 20Q��� -
   $ lbl_NumeroOnde��$��Numero onde:��$��Bottom=�$��Segoe UI Light)�$��13.333(�$��30��
�������$��65,0,0,6q�$
��Left=�$��91���� -   $	 tb_NumeroOnde��$��Center=�$��Center=�$��0,0,70,8q�$

 Wrap=����	#FF25A581���	#FFAEAEAE
���   �$��Segoe UI Light)�$��12(�$��Right=�$��52��$��22��$��Bottom=����� *Value+$ NumeroOndeSlider���� -    ��Name$ btn_Play��  RoundedButton#��[ $��	10,0,0,10q�$��48��$��Bottom=�$
��Left=�$��48�����	#FF262626��Z� .���� .+��� -    ��Name$ img_btn_Play��$��Assets/Play.png��$��32���� -   $ 	btn_Graph��#��[ $��	0,0,10,10q�$��48��$��Bottom=����	#FF25A581���	#FF262626���	#FF262626$��Right=�$��48��.���� .+��� -   $ img_btn_Graph��$��Assets/Graph.png��$��32��