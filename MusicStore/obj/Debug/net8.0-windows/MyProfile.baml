   M S B A M L   `   `   `  ����E  AMusicStore, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:MusicStore
MusicStore  5          MusicStore.MyProfile   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      *localclr-namespace:MusicStore     5        N� Title$  	MyProfile��5
      ��5      ��  �� Source# Z����5	      �� # Z��.��5      � .+�5   
   �� $	��704��6   $��24(�6:   $
��Bold"�6H   
�������$��Center=�6m   $��
0,-2,0,694q�6�   ��6    �� *
UserRole+6�   � 5   
   $��
0,72,0,-72q�6    � ColumnDefinitions 5      �� 5      $��* �6#   �� 5      $��* �6#   .+�5      �� $��0��6   $��20q�6)   .+�5      �� $��	Username:��6   $��16(�6-   
�������6;   �� 5      $��16(�6;   
�������
������ $��5q�6u   ��6   �� *User.Username+6u   �� 5      $��	Password:��6   $��16(�6-   
�������6;   �� 5      $��16(�6;   
�������
������ $��5q�6u   ��6   �� *User.Password+6u   �� 5      $��Current Membership:��6   $��16(�67   
�������6E   �� 5      $��16(�68   
�������
������ $��5q�6r   ��6   �� *
Membership+6r   �� 5      $��50q�5      $	��300��5       $��Become a member��5!       '  #MaterialDesignRaisedSecondaryButton#��[  5%       � ToolTip$8 2Resource name: MaterialDesignRaisedSecondaryButton��5&      ���	#FF01A012���	#FF023700��5"      �� *MembershipCommand+{�5$      �� *DataContext.ControlsEnabled+ �� RelativeSource ��  �� AncestorType" � �� Mode$ FindAncestor=�5)      5*      �� 5,      $��1��6   $��20q�6)   .+�5-      �� $��Name:��6   $��16(�6)   
�������67   �� 5.      $��16(�6@   
�������
������ $��5q�6z   ��6   �� *User.Customer.Name+6z   �� 5/      $��Email:��6   $��16(�6*   
�������68   �� 50      $��16(�6A   
�������
������ $��5q�6{   ��6   �� *User.Customer.Email+6{   �� 51      $��Phone:��6   $��16(�6*   
�������68   �� 52      $��16(�6A   
�������
������ $��5q�6{   ��6   �� *User.Customer.Phone+6{   �� 53      $��Address:��6   $��16(�6,   
�������6:   �� 54      $��16(�6C   
�������
������ $��5q�6}   ��6   �� *User.Customer.Address+6}   55      56      57      58      