   M S B A M L   `   `   `  ����  Tabidus.POC.GUIG    ATabidus.POC.GUI.UserControls.Reporting.POCQuarantineHeaderElement   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      .��5      �   � RowDefinitions  5   
   �� 5      $��85 �6   �� 5      $��1 �6   �� 5      $��* �6    � ColumnDefinitions 5
   
   �� 5      $	��40* �6   �� 5      $	��60* �6   .+�5   
   �� $��0��6   $��0��6"   $��Center=�63   $
��Left=�6N    �� Orientation$ 
Horizontal=�6i   .+�5      �� $��Center=�6   $
��Left=�60   $&�� ../../Images/Reporting_hover.png��6K   $��48��6u   $��0 0 20 0q�6�   �� 5      $��
QUARANTINE��6      HeaderTitle#���   6*   5      �� 5   
   $��Center=�6   $ 
Horizontal=�60   $��RightToLeft=�6I   $��0��6e   $��1��6r   $��Right=�6�   .+�5      �� $��Center=�6   $ 
Horizontal=�64   $��RightToLeft=�6M   .+�5      �� -   5         ��Name$ 
PnlMenuBar��5      $ 
Horizontal=�61   $��Center=�6J     backgroundColorBrush#��[ 6e   .+�5      �� -   5         ��Name$ BtnGroupMenu2��5        
MenuButton#��[ 64   ��6X   �� *DeleteCommand+��5      ��  �� RelativeSource �� *Self+��5      �� 5      $ Vertical=�6)   .+�5   "   �� $��DELETE��6,   $
��Wrap=�6:   $��Center=�6N    �� TextAlignment$ Center=�6k   5      5      �� 5      -   5        $ BtnGroupMenu1��5      #��[ 64   ��6X   �� *RecoverCommand+��5       ��  �� *Self+��5!      �� 5"      $ Vertical=�6)   .+�5#   "   �� $��RECOVER��6,   $
��Wrap=�6;   $��Center=�6O   $ Center=�6l   5$      5&      5'      5(      5)      �� 5+   
     SeparatorBorderHeader_new#��[ 6   $��1��6D   $��0��6Q   $��2��6a   5,      5-      