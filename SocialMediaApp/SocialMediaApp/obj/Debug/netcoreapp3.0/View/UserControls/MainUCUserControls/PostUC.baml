   M S B A M L   `   `   `  ����I  ESocialMediaApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullyAclr-namespace:SocialMediaApp.View.UserControls.MainUCUserControls3SocialMediaApp.View.UserControls.MainUCUserControls  5   	   �Xclr-namespace:SocialMediaApp.ViewModel.UserControlsViewModel.MainUCUserControlsViewModelJSocialMediaApp.ViewModel.UserControlsViewModel.MainUCUserControlsViewModel  5   	   @    :SocialMediaApp.View.UserControls.MainUCUserControls.PostUC   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ZUserControlsAclr-namespace:SocialMediaApp.View.UserControls.MainUCUserControls     5   	   pViewModelUCXclr-namespace:SocialMediaApp.ViewModel.UserControlsViewModel.MainUCUserControlsViewModel     5   	   $
��auto��5	      $
��auto��6-     � 	Resources  5         
CommentsUC �� DataTyped  ^SocialMediaApp.ViewModel.UserControlsViewModel.MainUCUserControlsViewModel.CommentsUCViewModelD   >SocialMediaApp.View.UserControls.MainUCUserControls.CommentsUC��%<   &	        �� 5   
   "  6*   .R�5        5      5      .��5      � 
������� � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   � $��5q�6   $��0��6   
���   � � ColumnDefinitions 5      �� 5      $��* �6#   �� 5      $	��100 �6#   .+�5      � $��5q�6   $��0��6   
������� 5      �� 5      $��* �6'   �� 5      $��* �6'   .+�5       �� $��0��6   ��6(   �� *PicturePath+ �� UpdateSourceTrigger$ PropertyChanged=�� 5!      $��1��6    5"      �� 5#      $��20 �6(   �� 5$      $��* �6(   �� 5%      $��10 �6(   .+�5'      �� $��18(�6    $��0q�6.   $��0��69     CommonTextBlock#��[ 6�   ��6F   �� *PostOwnerNickname+$ PropertyChanged=�6�   �� 5(      $��1��6#   $��Disabled=�60   $
��Auto=�6Y   .��5)      �� $��10(�6$   $
��Wrap=�62   $
��auto��6F   #��[ 6S   ��6|   �� *Text+$ PropertyChanged=�5*      �� 5+      $��0q�6    $��2��6+   $��8(�68   #��[ 6�   $��Right=�6�   ��6E   �� *
PostDate+$ PropertyChanged=�6�   5,      5-      � 5.      $��1��6    5/      �� 50      $��* �6$   �� 51      $��5* �6$   �� 52      $��5* �6$   �� 53      $��5* �6$   �� 54      $��5* �6$   .+�56      �� $��1��6     WhiteTextBlock#��[ 6)   $��9(�6Q   Do you like post?6q   �� 57      $��2��6    �� Orientation$ 
Horizontal=�6*   .+�58      �� $��40��6   $��2��6I     GreenButton#��[ 6V   $��9(�6{   ��6(   �� *LikeCommand+.��6�   Yes6�   �� 59      $��Right=�6    
��� d �#��[ 6T   $��9(�6|   ��6�   �� *NumberOfLikes+$ PropertyChanged=�5:      �� 5;      $��3��6   $ 
Horizontal=�6*   .+�5<      �� $��40��6   $��3��6K     	RedButton#��[ 6X   $��9(�6{   ��6(   �� *DislikeCommand+.��6�   No6�   �� 5=      
���  ��#��[ 62   $��9(�6Z   ��6g   �� *NumberOfDislikes+$ PropertyChanged=�5>      � 5?      $��4��6    5@      �� 5A      $��2* �6+   �� 5B      $��3* �6+   .+�5D      �� $��0��6   $
��Left=�6-   $��30��6H     BlackButton#��[ 6s   $��9(�6�   ��6S   �� *UndoCommand+.��6�   Undo6�   �� 5E      $��50��6   $��1��6(   $
��Left=�68   #��[ 6v   $��9(�6�   ��6S   �� *GotoAddComment+.��6�   	Comment6�   5F      5G      5H      � 5I   
   $��5q�6   $��1��6   
�������.+�5J      �� $��1��6   ��6-   �� *
Comments+5K      5M      5N      