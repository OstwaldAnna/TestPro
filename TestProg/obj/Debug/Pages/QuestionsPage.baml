   M S B A M L   `   `   `  ����C  ?TestProg, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:TestProg.PagesTestProg.Pages  5      "    TestProg.Pages.QuestionsPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:TestProg.Pages     5      _ [MaterialDesignThemes.Wpf, Version=4.4.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5        N� Title$  QuestionsPage��5	       N� 
FontFamily$9 3/TestProg;component/Resurs/Fonts/static/#Montserrat)�5
      .��5      �  � RowDefinitions 5   
   �� 5      $	��32* �6   �� 5      $��3* �6   ��5   
   �� 5       �� ImageSource$( "/TestProg;component/Resurs/fff.jpg��6   .+�5   
   �� -   5        $��TbTheme��5      $��10q�5      $��15(�5      �� 5   
   -   5        $��TbQuestionCount��5      $��0 из 0��5      $��
0,10,110,0q�5      $	��Top=�5      $��Right=�5      $��65��60   $��15(�5      $��20��5      � 5    
   -   5         �Name$ 
PBQuestion��5'      $��Right=�5!      $	��150��5"      $	��Top=�5#       � Value$ 1Q�5$      $��10��5%      $��365,30,30,0q�5&      ���#A6FBF8���#A1DAD85)      �� 5+   
   $��Center=�6   $��Center=�5,      $��15q�5-      $	��450��5.      .+�5/      �� -   5        $��
TbQuestion��50   %   $��22(�51   %   $
��Wrap=�52   %   �� 53      -   5        $��SP��53   %   $��10q�6   .+�54      	� -   5        $��RBtnOne��56      
������ 	� 57      -   5        $��RBtnTwo��59      
������ 	� 5:      -   5        $��	RBtnThree��5<      
������ 	� 5=      -	   5        $��RBtnFour��5?      
������ 5@      5A      �� 5B   
   -
   5        $��	BtnAnswer��5B      $��Ответить��5C      $��Center=�5D       "  MaterialDesignRaisedDarkButton#��[  5F      
������ 
���   �
���   �$	��140��5J      $��30��5K      +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 15��5L      $��1��5O      {�5M      �� *DataContext.ControlsEnabled+ �� RelativeSource �� *FindAncestor+ �� AncestorType$ WindowL�5Q      5R      5T      