   M S B A M L   `   `   `  ����  SocialMediaApp/    )SocialMediaApp.View.UserControls.SignInUC   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      $
��auto��5      $
��auto��6   .��5      �   � RowDefinitions  5	   
   �� 5
      $��* �6   �� 5      $��50 �6   .+�5   
   � $��0��6   
���   �.+�5      �� $��
10 10 10 0q�6   $
��auto��6)   $
��auto��66   
������� �� CornerRadius$ 40,40,40,40��6W   ._�5      � $��0��6   .+�5      �� $��10 10 10 10q�6!    �� Orientation$ Vertical=�66   $��Center=�6M   .+�5      ��    CommonTextBlock#��[  6%   
Nickname6X   �� 5        CommonTextBox#��[ 6b   ��6#   �� *
Nickname+ �� UpdateSourceTrigger$ PropertyChanged=�6b   �� 5      #��[  6$   
Password6W   �� 5      #��[ 6a   ��6"   �� *
Password+$ PropertyChanged=�6a   �� 5        ErrorTextBlock#��[ 6b   ��6$   �� *Error+$ PropertyChanged=�6b   5      5      5      5      � 5   
   $��1��6   
���   � � ColumnDefinitions 5      �� 5      $��2* �6#   �� 5       $��3* �6#   �� 5!      $��3* �6#   �� 5"      $��2* �6#   .+�5$      ��   GreenButton#��[ 6=   $��1��6b   ��6   �� *GotoMainUCUCCommand+.��6s   	Sign in6|   �� 5%      #��[ 6=   $��2��6b   ��6   �� *GotoSignUpUCCommand+.��6s   	Sign up6|   5&      5'      5(      