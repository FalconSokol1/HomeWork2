   M S B A M L   `   `   `  ????B  >HomeApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:HomeAppHomeApp  5   	       HomeApp.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:HomeApp     5   	     ? Title$  Registration??5   	   $	??565??6   $	??704??6+    ? WindowStyle$
 None=?67    ? 	Resources 5	         FocusVisual ?? Property ?? Value ?? StrokeDashArray J? SnapsToDevicePixels  Button.Static.Background ?? Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 
RoundedBut ?? 
TargetType	 ?? 
TargetType
 ??Name ?? CornerRadius ??Name ?? Triggers P? Property P? Value ?? 
TargetName  TextBox.Static.Border  TextBox.MouseOver.Border  TextBox.Focus.Border  
RoundedTXB-  'System.Windows.Input.KeyboardNavigation ??Name ?? Triggers ]? 
Conditions ?? Property ?? Value??%?  &	        &	 ?     &	 ?     &	 ?     &	     &	 6    &	 Y    &	 |    &	 ?    &		 ?    &	
 ?    7   7  7  7  7  7  7  7  7  7 	 &	 ?    &	 ?    &	 ?    &	 "    7  7  7  ?? 5
   
   .?5      ??  ? ?? 5      ?? 5      .R?5      ?? $??2q?6$   $	 1 2R?6/   #??? ??6E    . $??1??6?   5      5      5      ?? 5   
   $ 	#FFDDDDDD??6;   ?? 5   
   $ 	#FF707070??67   ?? 5   
   $ 	#FFBEE6FD??6>   ?? 5   
   $ 	#FF3C7FB1??6:   ?? 5   
   $ 	#FFC4E5F6??6<   ?? 5   
   $ 	#FF2C628B??68   ?? 5   
   $ 	#FFF4F4F4??6=   ?? 5   
   $ 	#FFADB2B5??69   ?? 5   
   $ 	#FF838383??6=   ?? 5   
   " ??6#   .?5      ??  ?@?FocusVisualStyle8   61   ?? 5       ? ??8  6+   ?? 5       ? ??8  6,   ?? 5        ? ??# ? ??6+   ?? 5!       ? ??$ 1q?60   ?? 5"       ? ??$ Center=?6;   ?? 5#       ? ??$ Center=?69   ?? 5$       ? ??$ 1q?6(   ?? 5%       ? ?? 5&      ?? 5'      "	 ??6&   .R?5(      ?? $
 border??6!   $ 30??61   #??z??6C   #??z??6m    . ???	#FFCE00FF._?5)      ?? $ contentPresenter??6/   |?.  #??z??6[   #??z??6?   ??. # z 6?   #??z??6  5*       5+      P? 5,       ?@??IsDefaulted . . ?5-   "   ?? $ border??6@   # ? ??6T    ? ??5.      P? 5/       ?@J?IsMouseOver . . ?50   "   ?? $ border??6?   8   ? ??6S   ?? 51   "   $ border??6@   8   ? ??6T   52      P? 53       ? ?? . . ?54   "   ?? $ border??6?   8   ? ??6S   ?? 55   "   $ border??6@   8   ? ??6T   56      P? 57       ? {? .  . ?58   "   ?? $ border??6?   8   ? ??6S   ?? 59   "   $ border??6@   8   ? ??6T   ?? 5:   "   $ contentPresenter??6K   8 	  ? ??6i   5;      5=      5?      5@      ?? 5A   
   $ 	#FFABAdB3??68   ?? 5B   
   $ 	#FF7EB4EA??6;   ?? 5C   
   $ 	#FF569DE5??67   ?? 5D   
   " ??6#   .?5E      ??  ? ??# ? ??6+   ?? 5F       ? ??8   6,   ?? 5G       ? ??# ? ??6+   ?? 5H       ? ??$ 1q?60   ?? 5I       ?@ TabNavigation$
 None=?6A   ?? 5J       ? ??$
 Left=?6;   ?? 5K       ?@?FocusVisualStyle 61   Z? ?? 5L       ?@J?	AllowDrop . 6*   ?? 5M       ?@??PanningMode$ VerticalFirst=?69   ?? 5N       ?@??IsFlicksEnabled .  67   ?? 5O       ? ?? 5P      ?? 5Q      "	 ??6&   .R?5R      ?? $
 border??6!   $ 20??61   #??z??6C   #??z??6m   #??z??6?    . ._?5S      ?? $ PART_ContentHost??6+   |?.  $??Hidden=?6W   $??Hidden=?6~   5T       5U      P? 5V       ? {? .  . ?5W   "   ?? $ border??6<    ?@J?Opacity$
 0.56Q?6P   5X      P? 5Y       ?@J?IsMouseOver . . ?5Z   "   ?? $ border??6@   8   ? ??6T   5[      P? 5\       ?@J?IsKeyboardFocused . . ?5]   "   ?? $ border??6@   8   ? ??6T   5^      5`      5b       5c      ]? 5d       5e      ?? 5f      + ?@??#IsInactiveSelectionHighlightEnabled . 6S   ?? 5g       ?@??IsSelectionActive .  6A   ./?5i      ??  ?@??SelectionBrush# ? /?67   5j      5l      5m      ??5n      ?? 5o   
    ?? ImageSource$ image/imagemain.jpg??6   .??5r      ? $y?Visible=?6   .+?5s   
   ?  ? RowDefinitions 5t      ?? 5u      $	??183 ?6    6/   ?? 5v      $	??188 ?6    6/   ?? 5w      $	??179 ?6    6/    ? ColumnDefinitions 5y      ?? 5z      6%   ?? 5{      6%   ?? 5|      6%   5~      ?? 5?   
   -   5        #??? 
 5?      $??Подтвердить??66   $??238,387,213,89q?6L   $??18(?6d   
??????????	#FFCE00FF6?   ?? 5?   
   -   5        $,??&Нет аккаунта? Кликай!??5?      $??256,481,234,14q?61   
???????$??18(?6r   $??Normal$?6?   $
??Bold"?6?   ??6\   Z? ??6?   Z? 6?   ?? 5?   
   -   5         ??Name$ loginBOX??5?      #???  6$   $??234,223,215,291q?6I   ?? 5?   
   $??Приветствуем??6   $??122,34,103,415q?6(   $??48(?6@   
???????6c   ?? 5?   
   $:??4авторизируйтесь для доступа??6   $??294,88,55,424q?67   $??24(?6N   
???????6\   ?? 5?   
   $??120,134,-1,389q?6   ???	#FFA21FD6 J? RenderTransformOrigin$ 0.5,0.5&?6=   z?5?      V? 5?      .~?5?      ?? ?? 5?      ?? 5?       ?? Angle$ -0.089Q?6&   T? 5?      5?      5?      ?? 5?   
   -   5        $ passwordBOX??5?      #???  6'   $??236,317,213,196q?6L   ?? 5?   
   $??
Логин??6   $??331,185,297,343q?6!   $??18(?6:   
???????$ 0.5,0.5&?6v   ??6[   Z? z?5?      V? 5?      .~?5?      ?? ?? 5?      ?? 5?      $ -0.193Q?6&   T? 5?      5?      5?      ?? 5?   
   $??Пароль??6   $??330,282,272,239q?6"   $??18(?6;   
?????????6\   Z? 5?      5?      