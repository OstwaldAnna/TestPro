   M S B A M L   `   `   `  ����C  ?TestProg, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:TestProg.PagesTestProg.Pages  5          TestProg.Pages.AuthPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:TestProg.Pages     5      _ [MaterialDesignThemes.Wpf, Version=4.4.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5
        N� Title$  AuthPage��5	      .��5      � .+�5   
   �� $��/Resurs/fff.jpg��6   $
��Fill=�6)   � 5   
   $��Center=�6   .+�5      �� $��/Resurs/Group 8.png��6   $	��119��5      $	��119��5      $	��Top=�5      5      �� 5   
    �� Orientation$ Vertical=�6   $��Center=�5      $��Center=�5      $	��210��5      .+�5      �� $ 
Horizontal=�6   $��50��5      $	��198��5      .+�5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Account=�6*   $��Center=�5   *   $��5q�5   *   �� 5      -   5         ��Name$ NameTextBox��5!      $	��167��5      $��0,5,0,20q�5       )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Login��5"         
HelperText$ Введите логин��5#      ��5$      �� *Name+ �� UpdateSourceTrigger$ PropertyChanged=�5%      �� 5&      $ 
Horizontal=�6   $��50��5'      $	��198��5(      .+�5)        $ 
KeyVariant=�6*   $��Center=�5*   *   $��5q�5+   *   G� 5,      -   5         G�Name$ PasswordBox��5-      $ Password��5.      .  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton . $! Введите пароль��50      $	��167��51      $��0,5,0,20q�52      53      �� 5`      -   5        $��BtnAuth��5`      $"��Авторизоваться��5a       "  MaterialDesignRaisedDarkButton#��[  5c      
������ 
���   �
���   �$	��175��5g      $��32��5h      +  %MaterialDesignThemes.Wpf.ButtonAssist	   CornerRadius$	 15��5i      $��0,10,0,0q�5l      {�5j      �� *DataContext.ControlsEnabled+
 �� RelativeSource
 �� *FindAncestor+ �� AncestorType$ WindowL�5m      �� 5p      -   5        $��BtnReg��5p      $A��;Нет аккаунта? Зарегистрируйтесь��5q      
������ $��10(�5t      
������ ���#565555$��23��5v   *   $	��194��66   5|      5}      5�      5�      