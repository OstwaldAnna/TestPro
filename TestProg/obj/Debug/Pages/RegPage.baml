   M S B A M L   `   `   `  ����C  ?TestProg, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:TestProg.PagesTestProg.Pages  5          TestProg.Pages.RegPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:TestProg.Pages     5      _ [MaterialDesignThemes.Wpf, Version=4.4.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5
        N� Title$  RegPage��5	      .��5      � .+�5   
   �� $(��"/TestProg;component/Resurs/fff.jpg��6   $
��Fill=�6<   � 5   
   $��Center=�6   .+�5      �� $��/Resurs/Group 8.png��6   $	��119��5      $	��119��5      $	��Top=�5      5      �� 5   
    �� Orientation$ Vertical=�6   $��Center=�5      $��Center=�5      $	��210��5      .+�5      �� $ 
Horizontal=�6   $��50��5      $	��198��5      .+�5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Account=�6*   $��Center=�5   *   $��5q�5   *   �� 5      -   5         ��Name$ NameTextBox��5!      $	��167��5      $��0,5,0,20q�5       )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Login��5"         
HelperText$ Введите логин��5#      ��5$      �� *Name+ �� UpdateSourceTrigger$ PropertyChanged=�5%      �� 5&      $ 
Horizontal=�6   $��50��5'      $	��198��5(      .+�5)        $ 
KeyVariant=�6*   $��Center=�5*   *   $��5q�5+   *   G� 5,      -   5         G�Name$ PasswordBox��5-      $ Password��5.      .  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton . $! Введите пароль��50      $	��167��51      $��0,5,0,20q�52      53      �� 54      -   5        $��BtnAuth��54      $*��$Зарегистрироваться��55       "  MaterialDesignRaisedDarkButton#��[  56      
������ 
���   �
���   �$	��175��5:      $��32��5;      +  %MaterialDesignThemes.Wpf.ButtonAssist	   CornerRadius$	 15��5<      $��0,10,0,0q�5?      {�5=      �� *DataContext.ControlsEnabled+
 �� RelativeSource
 �� *FindAncestor+ �� AncestorType$ WindowL�5@      �� 5A      -   5        $��BtnSign��5A      $0��*Уже есть аккаунт, войти��5B      
������ $��10(�5D      
������ ���#565555$��23��5F   *   $	��145��66   5K      5L      5N      5O      