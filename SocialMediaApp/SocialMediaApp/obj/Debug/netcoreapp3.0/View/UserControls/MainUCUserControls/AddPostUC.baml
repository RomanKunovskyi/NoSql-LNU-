   M S B A M L   `   `   `  ����I  ESocialMediaApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullyAclr-namespace:SocialMediaApp.View.UserControls.MainUCUserControls3SocialMediaApp.View.UserControls.MainUCUserControls  5      C    =SocialMediaApp.View.UserControls.MainUCUserControls.AddPostUC   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      SlocalAclr-namespace:SocialMediaApp.View.UserControls.MainUCUserControls     5      $
��auto��5      $
��auto��6   .��5	      � $��20q�6     � RowDefinitions  5
   
   �� 5      $��* �6   �� 5      $��50 �6   .+�5   
   � $��0��6   
���   �.+�5      �� $��
10 10 10 0q�6   $
��auto��6)   $
��auto��66   
������� �� CornerRadius$ 	5,5,40,40��6W   ._�5      � $��0��6   .+�5      ��  �� Orientation$ Vertical=�6!   .+�5      �� $
��Wrap=�6$      CommonTextBlock#��[  68   Text6g   �� 5        CommonTextBox#��[ 6]   ��6"   �� *Text+ �� UpdateSourceTrigger$ PropertyChanged=�6]   �� 5      #��[  6$   Picture path (not necessary)6k   �� 5      #��[ 6d   ��6"   �� *PicturePath+$ PropertyChanged=�6d   �� 5      #��[  6$   Date6S   �� 5       �� 
IsReadOnly$
 True��6"   #��[ 6s   ��64   �� *
PostDate+$ PropertyChanged=�6s   �� 5        ErrorTextBlock#��[ 6a   ��6$   �� *Error+$ PropertyChanged=�6a   5      5      5      5       � 5!   
   $��1��6   
���   � � ColumnDefinitions 5"      �� 5#      $��1* �6#   �� 5$      $��3* �6#   �� 5%      $��3* �6#   �� 5&      $��1* �6#   .+�5(      ��   GreenButton#��[ 61   $��1��6V   ��6   �� *	AddPost+.��6f   Add6k   �� 5)        	RedButton#��[ 67   $��2��6Z   ��6   �� *ClearPostInfo+.��6j   Clear6q   5*      5+      5,      