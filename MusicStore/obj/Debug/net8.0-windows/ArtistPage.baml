   M S B A M L   `   `   `  ����E  AMusicStore, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:MusicStore
MusicStore  5          MusicStore.ArtistPage   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      _ [MaterialDesignThemes.Wpf, Version=5.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      $localclr-namespace:MusicStore  5        N� Title$  
ArtistPage��5      ��5	      ��  �� Source# Z����5
      �� # Z��.��5      � $��
0,10,172,0q�6   .+�5   
   �� $
��Left=�6   $��96��6/   $��	10,10,0,0q�6;   $
��Wrap=�6N   $	��Top=�6~   $	��782��6�   $��72(�6�   $
��Bold"�6�   $��Arial Black)�6�   
���������6b   �� *
ArtistName+6�   �� 5   
   $��Center=�6   $��96��61   $��	0,118,0,0q�6=   $
��Wrap=�6P   $	��Top=�6   $
��1100��6�   $��24(�6�   $
��Bold"�6�   $��Arial Black)�6�   
���������6d   �� *	Biography+6�   �� 5   
   $
��Auto=�6   $��	0,287,0,0q�6:   .��5      �� .+�5      �� ��6   �� *	ListAlbum+��5      �� 5      .R�5      #  MaterialDesignThemes.Wpf.Card  $	��100��62   $��5q�6?   
�������$
��1236��6]   ��5   "   �� 5   &    �� 
TargetType"  6,   .�5   *   ��  �� Property � �� �� Value 6G   Z� �� 5   *    �@J�Opacity$ 1Q�6D    �� Triggers 5   *   P� 5   .    P� Property �@J�IsMouseOver P� Value$
 True��6M   . �5   2   ��  � �� 5   6   �� 5   :    �� EndPoint$ 0.5,1&�6N   	 �� 
StartPoint$	 0.5,0&�6_   .��5    >   � 
 � Color$
 	#FF1A1A1A��6K    � Offset$	 0.0Q�6]   � 5!   >   $
 	#FF757575��6K   $	 1.0Q�6]   5"   ;   5$   3   �� 5%   2    �@J�Opacity$	 0.8Q�6L   5&   /   5(   '   .��5*   "   �  �Name$ CardGrid��6'   $��	0,0,208,0q�69    � ColumnDefinitions 5+   &   �� 5,   *   $
��Auto �6;   �� 5-   *   $��* �6;   �� 5.   *   $
��Auto �6;   .+�50   &   '  !MaterialDesignThemes.Wpf.PackIcon    Name$ PlayIcon��6>      Kind$
 Play=�6P   $	��100��6\   $	��100��6h   $��Center=�6u   ��51   *   �� 52   .   "  64   .�53   2   ��  �@J�Opacity$ 0Q�6L    54   2   �� 55   6    �� Binding 6B   �� *IsMouseOver+ �� ElementName$ CardGrid�� �� Value True6x   .a�56   :   ��  �@J�Opacity$ 1Q�6T   57   7   59   /   5;   '   �� 5<   &   $��Center=�6F   $��10q�6a   $��22(�6m    �� TextAlignment$ Center=�6{   ��60   �� *Name+6{   �� 5=   &   $��1��60   $	��Top=�6W   $��
50,34,10,0q�6o   $��40��6�   $��22(�6�   ��6@   �� *Title+6�   �� 5>   &    �� Orientation$ 
Horizontal=�61   $��2��6J   $��Center=�6Z   $��10q�6u   .+�5?   *   �� ���	#FF0A0A0A K� ZIndex$ 2��6u   ��61   Z� ��6^   Z� ��6�   �� *DataContext.AddAlbumCommand+ �� RelativeSource ��  �� AncestorType Page��6�   �� *	AlbumId+��5@   .   �� 5A   2   " ��68   .�5B   6   ��  � �� 6S   Z�  5C   6   P� 5D   :    �@J�IsMouseOver$
 True��6Y   . �5E   >   ��  � ��
 �OO/�6[   �� 5F   >    �@�Cursor$
 Hand��6W   5G   ;   5I   3   .��5K   .     $
 Plus=�6F   $��30��6R   $��30��6^   ���	#FFB3B3B36i   5L   +   5M   '   5N   #   5O      5P      5R      5S      5T      5V      5W      