   M S B A M L   `   `   `  ????F  BTinyTeacher, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:TinyTeacherTinyTeacher  5   	       TinyTeacher.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:TinyTeacher     5   	     ? Title$  Tiny Teacher??5   	   $	??500??6   $	??500??6+    ? Icon$ 	donut.png??67    ? WindowStartupLocation$ CenterScreen=?6H   .??5	      ? -   5         ?Name$ MainRoot??5	      
???????$??	0,0,0,0.5q?65    ? RowDefinitions 5
   
   ?? 5      $
??400* ?6   ?? 5      $	??70* ?6    ? ColumnDefinitions 5   
   ?? 5      ?? 5      .+?5   
   o? $
??auto??6   $	??Top=?6   .@?5      m? $
??File??6   .@?5      m? -   5        $??Animals??5      6,   m? 5      -   5        $??Items??5      6*   ?? 5      6   m? 5      -   5        $
??Exit??5      $??Right=?6@   $	??127??6\   5      m? 5      $
??View??6   .@?5      m? -   5        $??Maximize??5      6-   m? 5      -   5        $??Minimize??5      6-   5      5      ?? 5   
   -   5         ??Name$ Button_Back??5      $
??Back??6&   $??Right=?65   $??0,10.5,9.5,0q?6Q   $??1??6g   $	??Top=?6t   $	??228??6?   $??50??6?   $??22(?6?    ? Cursor$
 Hand??6?   6?   ?? 5   
   -   5        $ Button_Next??5      $
??Next??6&   $??1??65   $
??Left=?6E   $??10.5,10.5,0,0q?6`   $??1??6w   $	??Top=?6?   $	??227??6?   $??50??6?   $??22(?6?   $
 Hand??6?   6?   ?? 5    
   -	   5         ??Name$ ImgView??5       $??2??6!   $
??Left=?65   $
??Auto??6P   $??	10,23,0,0q?6^   $	??Top=?6q   $
??Auto??6?   $
??Fill=?6?   $??Images/backgrd.png??6?   5!      5"      