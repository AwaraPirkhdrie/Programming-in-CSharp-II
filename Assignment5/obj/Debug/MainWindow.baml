   M S B A M L   `   `   `  ????e  aControlTower-WindowsPresentationFoundation, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:ControlTowerControlTower  5   	       ControlTower.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:ControlTower     5   	   -   5          ?Name$  Window_Tower??5   	    ? 
ResizeMode$ NoResize=?5   	    ? Title$ Control Tower??5	   	   $	??450??6   $	??934??6,   .??5
      ? ??5   
   ?? 5       ?? ImageSource$ /airplane-route-.jpg??6   .+?5   
   ?? -   5         ??Name$ List_View_Flights??5      $
??Left=?6.   $	??263??6I   $??
134,63,0,0q?6V   $	??Top=?6j   $	??635??6?    ?? View 5      ?? 5      .P?5      ?? $??Flight Code??6%    ?? Width$	 200??6:    ?? DisplayMemberBinding 6F   ?? *Flight_Code+ ?? HeaderContainerStyle 5      ?? 5      	 ?? 
TargetType"	 ??6$   .?5   "   ?? 
 ?? Property
 ? ?? ?? Value$
 Left=?6O   5      5      ?? 5      $??Status??6%   $	 200??65    6A   ?? *Status+ 5      ?? 5      "	 ??6$   .?5   "   ?? 
 ? ??$
 Left=?6O   5      5      ?? 5       $
??Time??6%   $	 200??63    6?   ?? *Time+ 5!      ?? 5"      "	 ??6$   .?5#   "   ?? 
 ? ??$
 Left=?6O   5$      5&      5(      5*      ?? 5+   
   $??Next Flight:??6   $
??Left=?6'   $??141,355,0,0q?6B   $	??Top=?6W   $??74??6o   
???????6z   ?? 5,   
   -   5         ??Name$ TextBoxFlightNumber??5,      $
??Left=?6/   $??23??6J   $??233,359,0,0q?6V    ?? TextWrapping$
 Wrap=?6k   $??Flight code??6   $	??Top=?6?   $	??120??6?   ???	#FF0606066  ?? 5-   
   -   5         ??Name$ Send_btn??5-      $"??Send next airplane to runway??6#   $
??Left=?6J   $??381,345,0,0q?6e   $	??Top=?6z   $	??206??6?   $??45??6?   
???   ?
???????6?   ?? 5.   
   -   5         ??Name$ LblNumberOfFlights??5.      $??Number of active flight??6,   $
??Left=?6N   $??
134,32,0,0q?6i   $	??Top=?6}   ?? 5/   
   -   5        $ Close??5/      $??Close??6    $
??Left=?60   $??608,345,0,0q?6K   $	??Top=?6`   $??45??6x   $	??138??6?   
???????
???   ?6?   51      52      