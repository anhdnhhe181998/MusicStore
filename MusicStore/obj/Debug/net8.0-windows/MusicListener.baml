   M S B A M L   `   `   `  ����E  AMusicStore, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:MusicStore
MusicStore  5          MusicStore.MusicListener   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  5      $localclr-namespace:MusicStore  5        N� Title$  MusicListener��5      ��5	      ��  �� Source# Z����5
      �� # Z�� N� 
Background 5      �� 5   
    �� EndPoint$ 0.5,1&�6    �� 
StartPoint$ 0.5,0&�6/   .��5      �  � Color$ 	#FF054600��6   � 5      $ 	#FF5EFF60��6    � Offset$ 1Q�6-   5      .��5      � $��20,20,216,76q�6    � ColumnDefinitions 5   
   �� 5      $��2* �6   �� 5      $
��563* �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� $��Select a Playlist��6   $��20(�6-   $
��Bold"�6;   $
��Left=�6M   $��488,10,0,10q�6h   
�������$��1��6�   �� 5"   
   $��0,0,643,164q�6   $��2��6,   .��5#      �� 	 �� DisplayMemberPath$	 PlaylistName��5%   
   $��0��5&   
   $��10q�6   ���	#E5FFFFFF��5#      �� *	Playlists+
 �� SelectedItem
 5$   
   �� *SelectedPlaylist+*  $Microsoft.Xaml.Behaviors.Interaction   Triggers 5'      +  %Microsoft.Xaml.Behaviors.EventTrigger  5(         	EventName$ SelectionChanged��6%   *  $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 5)      2  ,Microsoft.Xaml.Behaviors.InvokeCommandAction     Command 60   �� *SelectionChangedCommand+   CommandParameter 6\   ��  �� ElementName$ Password��5+      5,      5.      5/      �� 51   
   $��639,43,0,370q�6   $��1��6-   .��52      �� $	 Title��54   
   $��5q�55   
   ���	#E5FFFFFF��52      �� *Tracks+
 53   
   �� *CurrentTrack+ 56        57      $ SelectionChanged��6%   . 58         60   �� *TrackChangedCommand+ 6X   �� $ Password��5:      5;      5=      5>      �� 5?   
   $��586,266,0,98q�6   $��1��6+   .+�5A      �� ��6   �� *MediaPlayer+�� 5B      $��16(�6<   $
��Bold"�6J   $��10q�6\    �� TextAlignment$ Center=�6h   
���������6   �� *CurrentTrack.Title+6   �� 5D      -   5        $��progressSlider��5D      $	��400��6+   $��20��67    � Value 6C   �� *ProgressValue+ � Maximum 6c   �� *MaxProgressValue+�� 5F       �� Orientation$ 
Horizontal=�6   $��Center=�62   $��10q�6O   .+�5G      �� $��Previous��6   $��60��6,   ��67   �� *PreviousCommand+�� 5H      $
��Play��6   $��60��6(   ��63   �� *PlayCommand+�� 5I      $��Pause��6   $��60��6)   ��64   �� *PauseCommand+�� 5J      $
��Stop��6   $��60��6(   ��63   �� *StopCommand+�� 5K      $
��Next��6   $��60��6(   ��63   �� *NextCommand+5L      �� 5N      $ 
Horizontal=�6   $��Center=�62   $��10q�6O   .+�5O      �� $��Speed:��6   $��Center=�6*   $��5q�6E   �� 5P      $	��200��6    � Minimum$	 0.5Q�6%   $	 2.0Q�63   $	 1.0Q�6A    �� TickFrequency$	 0.1Q�6M   5Q      �� 5S      $ 
Horizontal=�6   $��Center=�62   $��10q�6O   .+�5T      �� $��Shuffle��6   $��10q�6-   �� 5U      $��Repeat��6   $��10q�6,   5V      5W      5X      5Y      