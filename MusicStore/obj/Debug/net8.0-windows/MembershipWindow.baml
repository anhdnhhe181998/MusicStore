   M S B A M L   `   `   `  ����  
MusicStore!    MusicStore.MembershipWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Choose Membership Plan��5   	   $	��300��6(   $	��400��65   .��5      � $��10q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5	      $
��Auto �6   .+�5   
   �� $��Choose a Membership Plan��6   $��16(�64   $
��Bold"�6B   $��10q�6T   $��Center=�6`   �� 5   
   $��1��5      $��	0,10,0,10q�6   ��5      �� *MembershipPlans+ �� SelectedItem 5      �� *SelectedPlan+��5      �� 5      .R�5      ��  �� Orientation$ 
Horizontal=�6!   .+�5      �� $��Center=�6>   $	��150��6Y   ��6$   �� *
PlanName+6Y   �� 5      $��Center=�6L   $	��100��6g   ��6$   �� *Amount+ �� StringFormat$ C��6g   5      5      5      �� 5   
   $��Confirm��6   $��Right=�5      $��Bottom=�6-   $��2��5       $��10q�6   ��5   #   �� *ConfirmCommand+5       5!      5"      