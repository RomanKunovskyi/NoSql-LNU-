   M S B A M L   `   `   `  ����I  ESocialMediaApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullyAclr-namespace:SocialMediaApp.View.UserControls.MainUCUserControls3SocialMediaApp.View.UserControls.MainUCUserControls  5      F    @SocialMediaApp.View.UserControls.MainUCUserControls.AddCommentUC   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      SlocalAclr-namespace:SocialMediaApp.View.UserControls.MainUCUserControls     5      $
��auto��5      $
��auto��6'   .��5	      �   � RowDefinitions  5
   
   �� 5      $��* �6   �� 5      $��30 �6   .+�5   
   � $��0��6   
�������.+�5      � $��0��6   .+�5      ��  �� Orientation$ Vertical=�6!   .+�5      �� $
��Wrap=�6$      CommonTextBlock#��[  68   Text6g   �� 5        CommonTextBox#��[ 6d   ��6"   �� *CommentText+ �� UpdateSourceTrigger$ PropertyChanged=�6d   �� 5      #��[  6$   Date6S   �� 5       �� 
IsReadOnly$
 True��6"   #��[ 6v   ��64   �� *CommentDate+$ PropertyChanged=�6v   �� 5        ErrorTextBlock#��[ 6a   ��6$   �� *Error+$ PropertyChanged=�6a   5      5      5      � 5   
   $��1��6   
������� � ColumnDefinitions 5      �� 5      $��1* �6#   �� 5      $��3* �6#   �� 5       $��3* �6#   �� 5!      $��1* �6#   .+�5#      �� $��5q�6     GreenButton#��[ 6@   $��1��6e   ��6!   �� *
AddComment+.��6u   Add6z   �� 5$      $��5q�6     	RedButton#��[ 6E   $��2��6h   ��6!   �� *CloseAddComment+.��6x   Close6   5%      5&      5'      