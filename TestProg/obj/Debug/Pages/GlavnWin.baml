   M S B A M L   `   `   `  ����C  ?TestProg, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:TestProg.PagesTestProg.Pages  5   	       TestProg.Pages.GlavnWin   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:TestProg.Pages     5   	   _ [MaterialDesignThemes.Wpf, Version=4.4.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5
   	     � WindowStartupLocation$  CenterScreen=�5       � Title$ TestPro��5   	   $	��600��6   $	��800��6&   $9��3/TestProg;component/Resurs/Fonts/static/#Montserrat)�5	   	    � Icon$ /Resurs/Group-8.ico��5   	   .��5      � ��5   
   �� 5       �� ImageSource$( "/TestProg;component/Resurs/fff.jpg��6    � RowDefinitions 5   
   �� 5      $	��60* �6   �� 5      $
��709* �6    � ColumnDefinitions 5   
   �� 5      $
��330* �6   �� 5      $
��967* �6   .+�5   
   � $��0��6   $��0��5      ���	#26000000.+�5      �� $��Center=�5      $��Center=�5      $��16(�5      ���	#FF1E1E1E$��Меню��5       $
��Bold"�5!      5$      � 5%   
   $��1��6   $��0��5&      ���	#26000000 5'      �� 5(      $	��75* �6#   �� 5)      $
��124* �6#   .+�5-      �� $��2��6   .+�5.      �� -   5        $
��Home��50      $%��Главная страница��5/       *  &MaterialDesignFlatSecondaryLightButton#��[  52      $��15(�53      ���	#FF1E1E1E$
��Left=�57       J� RenderTransformOrigin$ 0.5,0.5&�66   {�54      �� *DataContext.ControlsEnabled+ �� RelativeSource �� *FindAncestor+ �� AncestorType$ WindowL�z�59      V� 5:      .~�5;      �� �� 5<      	 �� AngleX$	 -2.106Q�6,   �� 5=      T� 5>      
 T� X$
 -0.588Q�61   5?      5A      9� 5B      ���	#FF1E1E1E$��-7q�5D      $��DemiBold"�6!   $��
Тесты��5E      ���	#02000000.��5F      ��  �� Orientation$ Vertical=�5G        MaterialDesignBody#���  5H      $��
24,8,24,16q�5I      .+�5J      �� -   5        $��Category��5J   '   ��67   �� ��5K      �� 5L   "   .R�5M   &   �� $��C��5N   .   -   5        #��[  5Q   .   $��15(�5R   .   ���	#FF1E1E1E$
��Left=�5V   .   ��5M   .   ��  �� Path$ CategoryName�
 � Tag 5O   .   �� $ id�{�5S   .   �� *DataContext.ControlsEnabled+ �� *FindAncestor+$ WindowL�5V   .   5W   #   ��5Y      �� 5Z   "   .R�5[   &   �� 5\   #   5^      5_      5`      �� 5j      $��Профиль��6   #��[  5k   "   $��15(�5l   "   ���	#FF1E1E1E$
��Left=�5p   "   {�5m   "   �� *DataContext.ControlsEnabled+ �� *FindAncestor+$ WindowL�5p   "   5      5�      � 5�   
   $��0��6   $��1��5�      ���	#26000000.+�5�      �� $��TestPRO��6   $��Center=�5�      $��Center=�5�      $��15(�5�      $
��Bold"�5�      �� 5�      -   5        $��TbUser��5�      $��15(�5�      $
��Bold"�5�      $'��![имя пользователя]��5�      $��Center=�5�      $��Right=�5�      $��10q�5�      5�      � 5�   
   $��1��6   $��1��5�      .+�5�       � -   5        $��FrmQuestions��5�        � NavigationUIVisibility$ Hidden=�6(   5�      5�      5�      