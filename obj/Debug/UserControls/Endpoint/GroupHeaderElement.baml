   M S B A M L   `   `   `  ����  Tabidus.POC.GUI>    8Tabidus.POC.GUI.UserControls.Endpoint.GroupHeaderElement   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .��5q      �   � RowDefinitions  5r   
   �� 5s      $��85 �6   �� 5t      $��1 �6   �� 5u      $��5 �6    � ColumnDefinitions 5w   
   �� 5x      $	��45* �6   �� 5y      $	��55* �6   .+�5|   
   �� $��0��6   $��0��6"   $��Center=�62   $
��Left=�6M   .+�5}      �  5~      �� 5      $	��30* �6'   �� 5�      $	��70* �6'   .+�5�      �� $��0��6   $��0 0 20 0q�6-   $��Center=�6?   .+�5�      �� $��Center=�6   $��Center=�68   $��47��6U   $��43��6`   $#��../../Images/group_header.png��5�      5�      �� 5�      $��1��6    �� Orientation$ Vertical=�6-   $��Center=�6D   $��0 15 0 0q�6_   .+�5�      �� $��18(�6    
�������$
��Wrap=�6a   $
��Left=�5�      $��0,0,10,0q�6/      OpenSansRegular#���   6A   ��5�   A   �� *FolderPathName+5�   A   �� 5�      $��11(�6      TextDefaultColorBrush#��[ 6.   $
��Left=�5�      $��0 7 0 0q�6+   ��5�   b   �� *TotalEndpoints+5�   +   5�      5�      5�      �� 5�   
   $��Center=�6   $ 
Horizontal=�60   $��0 0 0 0q�6I   $��RightToLeft=�5�      $��0��6+   $��1��68   $��Right=�6H   .+�5�      �� -   5         ��Name$ 
PnlMenuBar��5�      $ 
Horizontal=�6-   $��Center=�6F   $��Right=�6a   .+�5�      �� -   5         ��Name$ BtnGroupMenu5��5�      $��NOTIFICATION��60     
MenuButton#��[ 6H   5�      �� 5�      -   5        $ BtnGroupMenu4��5�      $��EVENTS��60   #��[ 6A   �� 5�      -   5        $ BtnGroupMenu3��5�      $��POLICIES��60   #��[ 6D   ��6h   �� *TabSelectedCommand+��5�      ��  �� RelativeSource �� *Self+5�      �� 5�      -   5        $ BtnGroupMenu2��5�      $��TASKS��60   #��[ 6@    �� 	IsEnabled .  ��5�   
   �� *TabSelectedCommand+��5�   
   ��  �� *Self+ � ContextMenu 5�      �� 5�      -   5         ��Name$ TaskCtxMenu��5�   &     MetroContextMenu#���  6;   	 �� 	Placement$	 Right=�5�   *   
 �� VerticalOffset$
 85��5�   *    �� HorizontalOffset$	 100��6>   .@�5�      m� $��New Installation-Task��6'     MetroMenuItem#���  5�   +   $	��190��6S   ���#fff m� Command 5�   +   �� *AddTaskCommand+5�   s   5�      5�      �� 5�      -   5        $ BtnGroupMenu1��5�      $��	ENDPOINTS��60   #��[ 6D   ��6   �� *TabSelectedCommand+��5�      ��  �� *Self+5�      5�      �� 5�   
     SeparatorBorderHeader_new#��[ 6   $��1��6D   $��2��6Q   5�      5�      