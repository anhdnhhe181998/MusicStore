   M S B A M L   `   `   `  ����E  AMusicStore, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:MusicStore
MusicStore  5          MusicStore.AlbumPage   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      *localclr-namespace:MusicStore     5      _ [MaterialDesignThemes.Wpf, Version=5.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5        N� Title$  	AlbumPage��5
      .��5      � $��0,10,136,108q�6   .+�5   
   �� $
��Left=�6   $	��132��6+   $	��Top=�5      $	��130��6(   $��	10,36,0,0q�5      $��Uniform=�5      ��5      �� *
CoverImage+5      �� 5   
   $��Center=�6   $��96��61   $��0,80,0,0q�6=   $
��Wrap=�6O   $	��Top=�6~   $	��382��6�   $��72(�6�   $
��Bold"�6�   $��Arial Black)�6�   
���������6c   �� *	AlbumName+6�   �� 5   
   $��Visible=�6   $	��300��6=   $��-10,236,10,10q�6J   .��5      �� ��6   �� *	ListTrack+��5      �� 5      .R�5      #  MaterialDesignThemes.Wpf.Card  $	��100��62   $��5q�6?   
�������$
��1236��6]   ��5   "   �� 5   &    �� 
TargetType"  6,   .�5   *   ��  �� Property � �� �� Value 6G   Z� �� 5   *    �@J�Opacity$ 1Q�6D    �� Triggers 5   *   P� 5   .    P� Property �@J�IsMouseOver P� Value$
 True��6M   . �5   2   ��  � �� 5   6   �� 5    :    �� EndPoint$ 0.5,1&�6N    �� 
StartPoint$ 0.5,0&�6_   .��5!   >   � 	 � Color$	 	#FF1A1A1A��6K   
 � Offset$	
 0.0Q�6]   � 5"   >   $	 	#FF757575��6K   $	
 1.0Q�6]   5#   ;   5%   3   �� 5&   2    �@J�Opacity$	 0.8Q�6L   5'   /   5)   '   .��5+   "   �  �Name$ CardGrid��6'   $��	0,0,208,0q�69    � ColumnDefinitions 5,   &   �� 5-   *   $
��Auto �6;   �� 5.   *   $��* �6;   �� 5/   *   $��* �6;   .+�51   &   '  !MaterialDesignThemes.Wpf.PackIcon    Name$ PlayIcon��6>      Kind$
 Play=�6P   $	��100��6\   $	��100��6h   $��Center=�6u   ��52   *   �� 53   .   "  64   .�54   2   ��  �@J�Opacity$ 0Q�6L    55   2   �� 56   6    �� Binding 6B   �� *IsMouseOver+ �� ElementName$ CardGrid�� �� Value True6x   .a�57   :   ��  �@J�Opacity$ 1Q�6T   58   7   5:   /   5<   '   �� 5=   &    ��Name$ id��60   $��Center=�6U   $��10q�6p   $��22(�6|    �� TextAlignment$ Center=�6�   ��6<   �� *	TrackId+6�   �� 5>   &   $��1��60   $	��Top=�6W   $��
50,34,10,0q�6o   $��40��6�   $��22(�6�   ��6@   �� *Title+6�   �� 5?   &   $��1��60   $	��Top=�6v   $��400,38,10,0q�6�   $��40��6�   $��22(�6�   $ Center=�6�   ��6@   �� *
Duration+ �� StringFormat$ 
{0:mm\:ss}��6�   �� 5@   &    �� Orientation$ 
Horizontal=�61   $��2��6J   $��Center=�6Z   $��0,0,0,0q�6u   .+�5A   *   �� ���	#FF0A0A0A$
{�True��5B   �   ��5A   1   Z� ��6^   Z� ��5B   1   �� *#!DataContext.ChoosePlaylistCommand+ �� RelativeSource ��  �� AncestorType Page��6�   �� $ id����5D   .   �� 5E   2   " ��68   .�5F   6   ��  � �� 6S   Z�  5G   6   P� 5H   :    �@J�IsMouseOver$
 True��6Y   . �5I   >   ��  � ��
 �OO/�6[   �� 5J   >    �@�Cursor$
 Hand��6W   5K   ;   5M   3   .��5O   .     $
 Plus=�6F   $��30��6R   $��30��6^   ���	#FFB3B3B36i   5P   +   5Q   '   5R   #   5S      5T      5V      5W      5Y      5Z      