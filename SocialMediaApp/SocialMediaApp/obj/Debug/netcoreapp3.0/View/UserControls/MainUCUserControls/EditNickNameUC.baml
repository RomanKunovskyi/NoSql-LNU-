   M S B A M L   `   `   `  ����I  ESocialMediaApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:SocialMediaApp.ViewSocialMediaApp.View  5   	   H    BSocialMediaApp.View.UserControls.MainUCUserControls.EditNicknameUC   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:SocialMediaApp.View     5   	   $
��auto��5   	   $
��auto��6   .��5	      �   � RowDefinitions  5
   
   �� 5      $��* �6   �� 5      $��50 �6   .+�5   
   � $��0��6   
���   �.+�5      �� $��
10 10 10 0q�6   $
��auto��6)   $
��auto��66   
������� �� CornerRadius$ 40,40,40,40��6W   ._�5      � $��0��6   .+�5      �� $��10 10 10 10q�6!    �� Orientation$ Vertical=�66   $��Center=�6M   .+�5      ��    CommonTextBlock#��[  6%   New nickname6\   �� 5        CommonTextBox#��[ 6f   ��6#   �� *NicknameEdit+ �� UpdateSourceTrigger$ PropertyChanged=�6f   �� 5        ErrorTextBlock#��[ 6b   ��6$   �� *Error+$ PropertyChanged=�6b   5      5      5      5      � 5   
   $��1��6   
���   � � ColumnDefinitions 5      �� 5      $��2* �6#   �� 5      $��3* �6#   �� 5      $��3* �6#   �� 5       $��2* �6#   .+�5"      ��   GreenButton#��[ 6=   $��1��6b   ��6   �� *EditNicknameCommand+.��6s   Edit6y   �� 5#        	RedButton#��[ 64   $��2��6W   ��6   �� *
BackToPost+.��6h   Back6n   5$      5%      5&      