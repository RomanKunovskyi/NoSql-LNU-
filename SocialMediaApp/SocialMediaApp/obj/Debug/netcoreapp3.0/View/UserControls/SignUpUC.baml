   M S B A M L   `   `   `  ����  SocialMediaApp/    )SocialMediaApp.View.UserControls.SignUpUC   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      $
��auto��5      $
��auto��6   .��5      �   � RowDefinitions  5	   
   �� 5
      $��* �6   �� 5      $��50 �6   .+�5   
   � $��0��6   
���   �.+�5      �� $��
10 10 10 0q�6   $
��auto��6)   $
��auto��66   
������� �� CornerRadius$ 	5,5,40,40��6W   ._�5      � $��0��6   .+�5      ��  �� Orientation$ Vertical=�6!   .+�5      ��    CommonTextBlock#��[  6$   
Nickname6W   �� 5        CommonTextBox#��[ 6a   ��6"   �� *
Nickname+ �� UpdateSourceTrigger$ PropertyChanged=�6a   �� 5      #��[  6$   
Password6W   �� 5      #��[ 6a   ��6"   �� *
Password+$ PropertyChanged=�6a   �� 5      #��[  6$   
First name6Z   �� 5      #��[ 6b   ��6"   �� *	FirstName+$ PropertyChanged=�6b   �� 5      #��[  6$   	Last name6X   �� 5      #��[ 6b   ��6#   �� *
LastName+$ PropertyChanged=�6b   �� 5      #��[  6$   Phone number (not necessary)6k   �� 5      #��[ 6d   ��6"   �� *PhoneNumber+$ PropertyChanged=�6d   �� 5!      #��[  6$   Mail addres (not necessary)6j   �� 5"      #��[ 6e   ��6#   �� *MailAddress+$ PropertyChanged=�6e   �� 5$      #��[  6$   	Born date6X   (  "System.Windows.Controls.DatePicker  5%        CommonDatePicker#��[ 6m      SelectedDate 6&   �� *
BornDate+$ PropertyChanged=�6m   �� 5'        ErrorTextBlock#��[ 6a   ��6$   �� *Error+$ PropertyChanged=�6a   5(      5)      5*      5+      � 5,   
   $��1��6   
���   � � ColumnDefinitions 5-      �� 5.      $��1* �6#   �� 5/      $��3* �6#   �� 50      $��3* �6#   �� 51      $��3* �6#   �� 52      $��1* �6#   .+�54      ��   GreenButton#��[ 60   $��1��6U   ��6   �� *SignUp+.��6e   	Sign up6n   �� 55        	RedButton#��[ 6/   $��2��6R   ��6   �� *Clear+.��6b   Clear6i   �� 56      #��[ 6=   $��3��6`   ��6   �� *GotoSignInUCCommand+.��6p   Back6v   57      58      59      