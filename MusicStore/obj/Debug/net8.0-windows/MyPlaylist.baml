   M S B A M L   `   `   `  ����E  AMusicStore, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:MusicStore
MusicStore  5          MusicStore.MyPlaylist   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  5      $localclr-namespace:MusicStore  5        N� Title$  My Playlist��5      ��5	      ��  �� Source# Z����5
      �� # Z�� N� 
Background 5      �� 5   
    �� EndPoint$ 0.5,1&�6    �� 
StartPoint$ 0.5,0&�6/   .��5      �  � Color$ 	#FF054600��6   � 5      $ 	#FF5EFF60��6    � Offset$ 1Q�6-   5      .��5      � $��0,10,210,123q�6    � ColumnDefinitions 5   
   �� 5      $��2* �6   �� 5      $��3* �6   .+�5   
   �� $��	0,0,0,164q�6   .��5      ��  �� DisplayMemberPath$ PlaylistName��5      $��0��5      $��10q�6"   ���	#E5FFFFFF��5      �� *	Playlists+	 �� SelectedItem	 5      �� *SelectedPlaylist+*  $Microsoft.Xaml.Behaviors.Interaction
   Triggers
 5       +  %Microsoft.Xaml.Behaviors.EventTrigger  5!         	EventName$ SelectionChanged��6%   *  $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 5"      2  ,Microsoft.Xaml.Behaviors.InvokeCommandAction     Command 60   �� *SelectionChangedCommand+   CommandParameter 6\   ��  �� ElementName$ Password��5$      5%      5'      5(      �� 5+   
   $��1��6   $��10q�6%   .+�5-      �� $��Playlist Information��6   $
��Bold"�64   $��5q�6F   
�������6Q   �� 5.      $	��200��64   $��5q�6@   
���������6   �� *PlaylistName+6K   �� 5/      $��Public Playlist:��6   $��5q�60   
�������6;   �� 50      $��	Is Public��66   $��5q�6J    d� 	IsChecked 6   �� *
IsPublic+6J   �� 53      $��Tracks in Playlist��6   $
��Bold"�62   $��5q�6D   
�������6O   �� 54      .��55      �� $ Title��57      $��5q�58      ���	#E5FFFFFF��55      �� *SelectedPlaylistTracks+	 56      �� *SelectedTrack+59      5:      �� 5<      $ ��Remove Track from Playlist��6   $��5q�5>      ��5=      �� * RemoveTrackFromPlaylistCommand+5>      5?      �� 5B   
    �� Orientation$ 
Horizontal=�6   $��Center=�6.   $��
0,500,0,82q�6K   .+�5D      �� $��Add Playlist��6   $��5q�6S   ��6,   �� *AddPlaylistCommand+6S   �� 5E      $��Delete Playlist��6   $��5q�6Y   ��6/   �� *DeletePlaylistCommand+6Y   �� 5F      $��Update Playlist��6   $��5q�6Y   ��6/   �� *UpdatePlaylistCommand+6Y   �� 5G      $��Refresh��6   $��5q�6J   ��6'   �� *RefreshCommand+6J   5H      5I      5J      