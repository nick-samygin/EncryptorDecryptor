   M S B A M L   `   `   `  ����  Tabidus.POC.GUIF    @Tabidus.POC.GUI.UserControls.Discovery.NeighborhoodHeaderElement   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .��5      �   � RowDefinitions  5   
   �� 5	      $��85 �6   �� 5
      $��1 �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $	��40* �6   �� 5      $	��60* �6   .+�5   
   �� $��0��6   $��0��6"   $��Center=�63   $
��Left=�6N   .+�5      �  5      �� 5      $	��20* �6'   �� 5      $	��80* �6'   .+�5      �� $��0��6   $��0 0 20 0q�6-   $��Center=�6?   $
��Left=�6Z   .+�5      �� $��Center=�6   $��Center=�68   $��45��6U   $��45��6`   $$��../../Images/NeighbourHood.png��5      5      �� 5      $��1��6   $��NEIGHBORHOOD WATCH��6,      HeaderTitle#���   6F   5      5!      �� 5$   
   $��Center=�6    �� Orientation$ 
Horizontal=�60   $��RightToLeft=�5%      $��0��6+   $��1��68   $��Right=�6H   .+�5&      �� $��Center=�6   $ 
Horizontal=�64   $��RightToLeft=�5'      .+�5(      �� $
��Auto��6   �� 5)      -   5         ��Name$ PnlNeighborBar��5)      $ 
Horizontal=�65   $��Center=�6N     backgroundColorBrush#��[ 5*      .+�5+      �� -   5         ��Name$ BtnMove��5+        
MenuButton#��[ 6N   ��5,      �� *TabSelectedCommand+��5-      ��  �� RelativeSource �� *Self+��5.      �� 5/      $
��MOVE��6(   51      �� 52      -   5        $ BtnClearUnmanaged��52      $
��Auto��68   #��[ 6E   ��53      �� *TabSelectedCommand+��54      ��  �� *Self+��55      �� 56      $��CLEAR UNMANAGED��6(   58      �� 59      -   5        $ 
BtnManaged��59      #��[ 61   ��5;      �� *TabSelectedCommand+��5<      ��  �� *Self+��5=      �� 5>      $ 
Horizontal=�6)   .+�5?   "   �� $��MANAGED��6,   $��0 0 10 0q�6;   �� 5@   "   $��10��6(   $��10��63   ��6?   �� *ManagedIconPath+6d   5A      5C      �� 5D      -   5        $ BtnConfirmed��5D      #��[ 63   ��5F      �� *TabSelectedCommand+��5G      ��  �� *Self+��5H      �� 5I      $ 
Horizontal=�6)   .+�5J   "   �� $��	CONFIRMED��6,   $
��Wrap=�6=   $��0,0,10,0q�6Q   �� 5K   "   $��10��6(   $��10��63   ��6?   �� *ConfirmedIconPath+6g   5L      5N      �� 5O      -   5        $ BtnUnmanaged��5O      #��[ 63   ��5Q      �� *TabSelectedCommand+��5R      ��  �� *Self+��5S      �� 5T      $ 
Horizontal=�6)   .+�5U   "   �� $��	UNMANAGED��6,   $
��Wrap=�6=   $��0 0 10 0q�6Q   �� 5V   "   $��10��6(   ��63   �� *UnmanagedIconPath+6Z   5W      5Y      5Z      5[      5\      �� 5^   
     SeparatorBorderHeader_new#��[ 6   $��1��6D   $��2��6Q   5_      5`      