   M S B A M L   `   `   `  ����I  ESocialMediaApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullyAclr-namespace:SocialMediaApp.View.UserControls.MainUCUserControls3SocialMediaApp.View.UserControls.MainUCUserControls  5      N    HSocialMediaApp.View.UserControls.MainUCUserControls.DeleteFavoriteUserUC   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      SlocalAclr-namespace:SocialMediaApp.View.UserControls.MainUCUserControls     5      $
��auto��5      $
��auto��6#   .��5	      �   � RowDefinitions  5
   
   �� 5      $��* �6   �� 5      $��50 �6   .+�5   
   � $��0��6   
���   �.+�5      �� $��
10 10 10 0q�6   $
��auto��6)   $
��auto��66   
������� �� CornerRadius$ 40,40,40,40��6W   ._�5      � $��0��6   .+�5      �� $��10 10 10 10q�6!    �� Orientation$ Vertical=�66   $��Center=�6M   .+�5      ��    CommonTextBlock#��[  6%   User nickname6]   �� 5        CommonTextBox#��[ 6j   ��6#   �� *SelectedNickname+ �� UpdateSourceTrigger$ PropertyChanged=�6j   �� 5        ErrorTextBlock#��[ 6b   ��6$   �� *Error+$ PropertyChanged=�6b   5      5      5      5      � 5   
   $��1��6   
���   � � ColumnDefinitions 5      �� 5      $��2* �6#   �� 5      $��3* �6#   �� 5      $��3* �6#   �� 5       $��2* �6#   .+�5"      ��   	RedButton#��[ 6C   $��1��6f   ��6   �� *RemoveFavoriteUserCommand+.��6w   
Unfollow6�   �� 5#      #��[ 64   $��2��6W   ��6   �� *
BackToPost+.��6h   Back6n   5$      5%      5&      