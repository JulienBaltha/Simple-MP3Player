   M S B A M L   `   `   `  ���� Y  UProjet Final CS - Music Player, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:Projet_Final_CS___Music_PlayerProjet_Final_CS___Music_Player  /    )Projet_Final_CS___Music_Player.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     >local,clr-namespace:Projet_Final_CS___Music_Player       � Title$  Music Player�� � 
ResizeMode$ CanMinimize=� � SizeToContent$ Manual=�$��482.091��$	��682��.��]� .+�o� $	��Top=�.@�m� $��_File��.@�m� -   $��_Import song��m� -   $��_Import folder���� m� -   $"��_Export playlist to XML file��m� -   $$��_Import playlist from XML file���� m� -   $��_Exit��m� -   $��_Options��m� -   $��_YoutubeDownloder��� $
��Auto��$
��Auto��.+��� -   $��
AlbumImage��$
��Left=�$	��331��$��	22,10,0,0q�$	��Top=�$	��398��$��1��$��2���� -	   $��artistLabel��$�� ��$
��Left=�$��
425,10,0,0q�$	��Top=�$	��187��$��18(��� -
   $��
albumLabel��$�� ��$
��Left=�$��
425,58,0,0q�$	��Top=�$	��187��$��18(��� -   $��
titreLabel��$�� ��$
��Left=�$��
425,34,0,0q�$	��Top=�$	��187��$��18(��� -   $��playBtn��$
��Left=�$��191,393,0,0q�$	��Top=�$��44��$��35��
������ $��0q�.���� $��38��$��40��.+��� -    ��Name$ playImg��$��31��$	��3,0q��� -   $��stopBtn��$
��Left=�$��142,396,0,0q�$	��Top=�$��44��
������ $��0q�$��31��.���� $��38��$��40��.+��� -   $ stopImg��$��27��$	��5,0q��� -   $��pauseBtn��$
��Left=�$��240,396,0,0q�$	��Top=�$��44��
������ $��0q�$��31��.���� $��38��$��40��.+��� -   $ pauseImg��$��27��$	��5,0q�� -   $��ProgressBar��$
��Left=�$��10��$��
22,346,0,0q�$	��Top=�$	��400�����#E0E0E0
���2͚�$��0q�$��1��$��2���� -   $��songCurentPosition��$
��Left=�$��179,366,0,0q�$
��Wrap=�$
��0:00��$	��Top=��� -   $��songDuration��$
��Left=�$��228,366,0,0q�$
��Wrap=�$
��0:00��$	��Top=��� $��/��$
��Left=�$��206,361,0,0q�$	��Top=�9� -   $��Playlist��$
��Left=�$	��411��$��630,0,-551,0q�$	��Top=�$	��597�� J� RenderTransformOrigin$ 0.5,0.5&� 9� ExpandDirection$ Right=�.���� -   $��Playlist��$��0,0,0,-2q�$	��557��$��0q� �� View ��  �� AllowsColumnReorder .  .P��� $��Title�� �� Width$	 150��	 �� DisplayMemberBinding	 �� *title+�� $��Artist��$	 150��	 �� *artist+�� $��Album��$	 150��	 �� *album+�� $��Duration��$	 100��	 �� *	_duration+���� 
 �� 
TargetType"
 ��.�-   �� -   $
��Left=�$��462,342,0,0q�$	��Top=�$	��150�� � Maximum$ 1Q� � Value$	 0.5Q��� -   $��RepeatOnceBtn��$
��Left=�$��
22,397,0,0q�$	��Top=�$��27��$��23��
������ $��0q�.���� $��38��$��40��.+��� -   $ 
refreshImg��$��18��$��0,0,20,0q��� -   $��	RepeatBtn��$
��Left=�$��
22,369,0,0q�$	��Top=�$��27��$��23��
������ $��0q�.���� $��38��$��40��.+��� -   $ 	repeatImg��$��18��$��0,0,20,0q��� -   $��fastforward��$
��Left=�$��395,369,0,0q�$	��Top=�$��27��$��23��
������ $��0q�.���� $��38��$��40��.+��� -   $ fastforwardImg��$��18��$��0,0,20,0q��� -   $��fastbackward��$
��Left=�$��393,397,0,0q�$	��Top=�$��27��$��23��
������ $��0q�.���� $��38��$��40��.+��� -    $ fastbackwardImg��$��18��$��0,0,20,0q�