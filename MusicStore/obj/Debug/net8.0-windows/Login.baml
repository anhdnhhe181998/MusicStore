   M S B A M L   `   `   `  ����E  AMusicStore, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:MusicStore.ViewMusicStore.View  5   	   ;"clr-namespace:MusicStore.ViewModelMusicStore.ViewModel  5   	       MusicStore.View.Login   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  5   	   )localclr-namespace:MusicStore.View  5   	   3
ViewModels"clr-namespace:MusicStore.ViewModel  5   	   -   5        $��loginWindow��5   	     � Title$  Login��5
   	   ��5   	   ��  �� Source# Z����5   	   �� # Z�� � 	Resources 5         CustomButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius �� Triggers	 P� Property
 P� Value��%<  &	        �� 5   
   " ��6*   .�5      ��  � �� �#27974f6+   �� 5       � ��
 �   �6+   �� 5       � ��$ 18(�6)   �� 5       � ��$
 10,5q�6(   �� 5       � ��$ 5q�6'   �� 5       � ��
 ���� 6,   �� 5       � ��$ 0q�60   �� 5       �@�Cursor$
 Hand��6'   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� #��z��6!   #��z��5   !   #��z��5   !   $ 15��5   !   ._�5       �� $��Center=�6/   $��Center=�5!   /   5"      5#      5%       5&      P� 5'      	 �@J�IsMouseOver$

 True��61   . �5(      ��  � �� �#3be47763   5)      P� 5*      	 � ��$

 True��6/   . �5+      ��  � �� �#3be47763   �� 5,       � �� �	#FFBB86FC63   5-      5/      50      .��51      � ��52   
   �� 53       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63   .��54      �  � Color$ Black��6    � Offset$ 1Q�6-   � 55      $ 	#FF444444��6   � 56      $ Black��6   $ 0.927Q�6-   57      .+�59   
   � $
��Left=�6   $	��465��6*   $��460,101,0,0q�67   $	��Top=�6L   $	��443��6d   
���   �.+�5:      �� $��Center=�5;      $��50��5<      $��0,10,0,0q�5=      $	��Top=�5>      $��64��5?      $��/ytalyygm.png��6   �� 5A      $��Center=�5B      $��0,80,0,0q�5C      $
��Wrap=�5D      $��Login��5E      $	��Top=�5F      $��81��5G      $	��188��5H      $��48(�5I       �� TextAlignment$ Center=�5J      
�������$
��Bold"�6/   �� 5K      -   5        $��Username��5K   �   $
��Left=�6   $��592,219,0,0q�61    �� TextWrapping$
 Wrap=�6F   $��Username��6Z   $	��Top=�6j   $	��244��6�   $��18��6�   
�������6�   G� 5L      -   5         G�Name$ Password��5L   j   $��Center=�6   $��Center=�67   $	��244��6R   $��26��6^   
���   �
�������*  $Microsoft.Xaml.Behaviors.Interaction   Triggers 5M      +  %Microsoft.Xaml.Behaviors.EventTrigger  5N         	EventName$ PasswordChanged��6%   *  $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 5O      2  ,Microsoft.Xaml.Behaviors.InvokeCommandAction     Command 60   �� *PasswordChangedCommand+   CommandParameter 6[   ��  �� ElementName$ Password��5Q      5R      5T      �� 5U      $
��Left=�6   $��515,266,0,0q�63   $
��Wrap=�6H   $��	Password:��6\   $	��Top=�6m   
�������6�   �� 5V      #��[  5W      $��Login��5X      $��Center=�5Y      $��0,273,0,152q�5Z      $	��140��5[      $��40��5\      ��5]      �� *LoginCommand+��5^      �� $ loginWindow��5_      �� 5`      $��Center=�6   $��23��63   $��	0,173,0,0q�6?   $
 Wrap=�6R   $	��Top=�6f   $	��244��6~   
���   �
���������6�   �� *
UserName+5a      �� 5b   
   $
��Left=�6   $��26��6/   $��560,250,0,0q�6;   $
��Wrap=�6P   $��Username��6d   $	��Top=�6t   $��88��6�   
�������6�   �� 5c   
   $
��Left=�6   $��30��6/   $��560,300,0,0q�6;   $
��Wrap=�6P   $��Password��6d   $	��Top=�6t   $��88��6�   
�������6�   5d      5e      