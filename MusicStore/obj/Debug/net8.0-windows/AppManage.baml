   M S B A M L   `   `   `  ����E  AMusicStore, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:MusicStore
MusicStore  5          MusicStore.AppManage   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      _ [MaterialDesignThemes.Wpf, Version=5.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      $localclr-namespace:MusicStore  5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  5        N� Title$  	AppManage��5      ��5
      ��  �� Source# Z����5      �� # Z��.��5      � $��	0,0,282,0q�6   .+�5   
   �� .  (MaterialDesignThemes.Wpf.ColorZoneAssist   Mode$ SecondaryMid=�5      $��10,0,0,0q�66   
������� � 	Resources 5       �� 
TargetType �� Property �� Value �� 
TargetType ��Name	 �� Triggers
 P� Property P� Value �� 
TargetName��%F  '��       �� 5      " ��6   .�5      ��  � ��
 �����63   �� 5       � ��
 ���� 63   �� 5       � �� 5      �� 5      " ��6.   .R�5   "   � 
������ .+�5   &   �� $��Border��6-   $��0,0,0,1q�6;   
������ 
������ ._�5   *   �� $ ContentSite��6;   $��Center=�5   '   $��Center=�5   '   $��Header��5   '   $
��12,2q�5   '   5    '   5!   #   	 5"   "   P� 5#   &   
 �@��
IsSelected$
 True��6D   . �5$   *   �� $ ContentSite��61    � ��
 � � �6l   5%   '   5'      5)      5*      5+      .@�5,      �� $��Manage Artists��6   
�������.��5-      �� $��8q�6   .+�5/      ��  �� Orientation$ 
Horizontal=�6!   $��Center=�6:   $��10q�6W   .+�50      �� $	��200��6"   $��8q�6.   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Tìm kiếm��69   
���������6c   �� *ArtistMVM.SearchText+6�   �� 51       /  +MaterialDesignFloatingActionMiniLightButton#��[  53   !    � ToolTip$1 +MaterialDesignFloatingActionMiniLightButton��6f   {�51   !   �� *DataContext.ControlsEnabled+ �� RelativeSource ��  �� AncestorType" � �� Mode$ FindAncestor=���52   !   �� *ArtistMVM.SearchCommand+.��54      '  !MaterialDesignThemes.Wpf.PackIcon  $��30��66   $��30��6A      Kind$ Search=�6M   55      56      &   System.Windows.Controls.DataGrid  58         AutoGenerateColumns$
 True��6I   $	��200��59         
IsReadOnly$
 True��6,      SelectionMode$ Single=�6>   $	��626��5:   Q   $��Center=�5;      ��58      �� *ArtistMVM.Artists+ �� SelectedItem 5:      �� *ArtistMVM.SelectedArtist+5=      �� 5A      $	��200��6E   $��8q�6Q   $ Artist Name��6\   
���������6   �� *ArtistMVM.CurrentName+6�   �� 5B      $	��200��5D      $��8q�5E      $ Artist Genre��5F      
���   �
������� �� Text 5C      �� *ArtistMVM.CurrentGenre+��5I      �� *ArtistMVM.AvailableGenres+ 5J      �� *ArtistMVM.CurrentGenre+ �� Mode$ TwoWay=��� 5M      $	��200��6J   $��8q�6V   $ 	Biography��6a   
���������6   �� *ArtistMVM.CurrentBiography+6�   �� 5O      $ 
Horizontal=�6!   $��8q�6:   $��Center=�6E   .+�5P      �� $	��Add��6!   $��4q�6^   ��6/   �� *ArtistMVM.AddArtistCommand+6^   �� 5Q      $��Update��6!   $��4q�6d   ��62   �� *ArtistMVM.UpdateArtistCommand+6d   �� 5R      $��Delete��6!   $��4q�6d   ��62   �� *ArtistMVM.DeleteArtistCommand+6d   �� 5S      $��Refresh��6!   $��4q�6`   ��63   �� *ArtistMVM.RefreshCommand+6`   5T      5U      5V      �� 5W      $��Manage Albums��6   
�������.��5Y      �� $��8q�6   .+�5[      �� $ 
Horizontal=�6!   $��Center=�6:   $��10q�6W   .+�5\      �� $	��200��6"   $��8q�6.   $ Tìm kiếm��69   
���������6c   �� *AlbumMVM.SearchText+6�   �� 5]      #��[  5_      $1 +MaterialDesignFloatingActionMiniLightButton��6R   {�5]   !   �� *DataContext.ControlsEnabled+ �� " �$ FindAncestor=���5^      �� *AlbumMVM.SearchCommand+.��5`        $��30��66   $��30��6A   $ Search=�6M   5a      5b        5c      $
 True��6G   $	��200��5d      $
 True��6    $ Single=�62   $	��626��5e   C   $��Center=�5f      ��5c      �� *AlbumMVM.Albums+ 5e      �� *AlbumMVM.SelectedAlbum+5h      �� 5l      $	��200��6E   $��8q�6Q   $ 
Title Name��6\   
���������6   �� *AlbumMVM.CurrentTitle+6�   �� 5m      
�������
���   � �� DisplayMemberPath$
 Name��5p      $	��200��5r      $��8q�5s      $ Artist��5t      ��5m      �� *ArtistMVM.Artists+ 5q      �� *AlbumMVM.SelectedArtist+$ TwoWay=�5t      �� 5v      $	��200��5w   
   $��8q�6   $ Cover Image��5x   
   
������� �� 
IsReadOnly$
 True��5y      ��5v      �� *AlbumMVM.CurrentCover+5y      �� 5z      $��Browse��6   $��75��6.   $��30��69   $��8q�5{   4   ��6	   �� *AlbumMVM.BrowseCommand+64   �� 5}      $ 
Horizontal=�6!   $��8q�6:   $��Center=�6E   .+�5~      �� $	��Add��6!   $��4q�6\   ��6/   �� *AlbumMVM.AddAlbumCommand+6\   �� 5      $��Update��6!   $��4q�6b   ��62   �� *AlbumMVM.UpdateAlbumCommand+6b   �� 5�      $��Delete��6!   $��4q�6b   ��62   �� *AlbumMVM.DeleteAlbumCommand+6b   �� 5�      $��Refresh��6!   $��4q�6_   ��63   �� *AlbumMVM.RefreshCommand+6_   5�      5�      5�      �� 5�      $��Manage Tracks��6   
�������.��5�      �� $��8q�6   .+�5�      �� $ 
Horizontal=�6!   $��Center=�6:   $��10q�6W   .+�5�      �� $	��200��6"   $��8q�6.   $ Tìm kiếm��69   
���������6c   �� *TrackMVM.SearchText+6�   �� 5�      #��[  5�      $1 +MaterialDesignFloatingActionMiniLightButton��6Z   {�5�   !   �� *DataContext.ControlsEnabled+ �� " �$ FindAncestor=���5�      �� *TrackMVM.SearchCommand+.��5�        $��30��66   $��30��6A   $ Search=�6M   5�      5�        5�      $
 True��6G   $	��200��5�      $
 True��6    $ Single=�62   $	��626��5�   C   $��Center=�5�      ��5�      �� *TrackMVM.Tracks+ 5�      �� *TrackMVM.SelectedTrack+5�      �� 5�      $	��200��6E   $��8q�6Q   $ Title��6\   
���������6   �� *TrackMVM.CurrentTitle+6�   �� 5�      
���   �
�������$ Title��5�      $	��200��5�      $��8q�5�      $ Albums��5�      ��5�      �� *AlbumMVM.Albums+ 5�      �� *TrackMVM.SelectedAlbum+$ TwoWay=�5�      �� 5�      $	��200��5�      $��8q�6   $ Cover Image��5�      
�������$
 True��5�      ��5�      �� *TrackMVM.CurrentFile+5�      �� 5�      $��Browse��6   $��75��6.   $��30��69   $��8q�5�   ,   ��6   �� *TrackMVM.BrowseCommand+6,   �� 5�      $	��200��6A   $��8q�6M   $ Duration��6X   
���������6   �� *TrackMVM.Duration+6�   �� 5�      $ 
Horizontal=�6!   $��8q�6:   $��Center=�6E   .+�5�      �� $	��Add��6!   $��4q�6\   ��6/   �� *TrackMVM.AddTrackCommand+6\   �� 5�      $��Update��6!   $��4q�6b   ��62   �� *TrackMVM.UpdateTrackCommand+6b   �� 5�      $��Delete��6!   $��4q�6b   ��62   �� *TrackMVM.DeleteTrackCommand+6b   �� 5�      $��Refresh��6!   $��4q�6_   ��63   �� *TrackMVM.RefreshCommand+6_   5�      5�      5�      5�      5�      5�      