   M S B A M L   `   `   `  ����  SocialMediaAppD    >SocialMediaApp.View.UserControls.MainUCUserControls.AllPostsUC   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      $
��auto��5      $
��auto��6   .��5      � 
���   �  � RowDefinitions  5	   
   �� 5
      $��40 �6   �� 5      $��* �6   .+�5   
   � $��0��6    � ColumnDefinitions 5      �� 5      $��5* �6#   �� 5      $��3* �6#   �� 5      $��3* �6#   �� 5      $��5* �6#   .+�5      �� $��10q�6\      CommonTextBox#��[  6h   $��1��6�   ��6   �� *FilterNickname+ �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5      $��10q�6=     GreenButton#��[ 6I   $��Filter��6n   $��2��6�   ��6   �� *FilterPostsCommand+6�   5      � 5   
   
���   �$��1��6"   .+�5      �� $��1��6   $��	10 0 10 0q�6"   $
��auto��65   $
��auto��6B   
������� �� CornerRadius$ 	5,5,40,40��6c   ._�5      �   5      �� 5      $��* �6(   �� 5      $��40 �6(   .+�5      � $��0��6   .+�5      �� $��1��6)   ��69   �� *CurrentPost+5       � 5!      $��1��6    5"      �� 5#      $��2* �6/   �� 5$      $��* �6/   �� 5%      $��* �6/   �� 5&      $��2* �6/   .+�5(      ��   BlackButton#��[ 6>   $��1��6c   $
��prev��6s   ��6!   �� *
PrevPage+6s   �� 5)      #��[ 6>   $��2��6c   $
��next��6s   ��6!   �� *
NextPage+6s   �� 5*        CommonTextBlock#��[ 6$   $��3��6M   $��Center=�6]   $��Center=�6x   ��6�   �� *PageNumeration+$ PropertyChanged=�6�   5+      5,      5-      5.      5/      50      