   M S B A M L   `   `   `  ����   Tabidus.POC.GUIF    @Tabidus.POC.GUI.UserControls.Discovery.NeighborhoodHeaderElement   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     .���   � RowDefinitions  �� $��85 ��� $��1 ��� $��* � � ColumnDefinitions �� $	��40* ��� $	��60* �.+��� $��0��$��0��$��Center=�$
��Left=�.+��  �� $	��20* ��� $	��80* �.+��� $��0��$��0 0 20 0q�$��Center=�$
��Left=�.+��� $��Center=�$��Center=�$��45��$��45��$$��../../Images/NeighbourHood.png���� $��1��$��NEIGHBORHOOD WATCH��   HeaderTitle#���   �� $��Center=� �� Orientation$ 
Horizontal=�$��RightToLeft=�$��0��$��1��$��Right=�.+��� $��Center=�$ 
Horizontal=�$��RightToLeft=�.+��� $
��Auto���� -    ��Name$ PnlNeighborBar��$ 
Horizontal=�$��Center=�  backgroundColorBrush#��[ .+��� -    ��Name$ BtnMove��  
MenuButton#��[ ���� *TabSelectedCommand+����  �� RelativeSource �� *Self+���� $
��MOVE���� -   $ BtnClearUnmanaged��$
��Auto��#��[ ���� *TabSelectedCommand+����  �� *Self+���� $��CLEAR UNMANAGED���� -   $ 
BtnManaged��#��[ ���� *TabSelectedCommand+����  �� *Self+���� $ 
Horizontal=�.+��� $��MANAGED��$��0 0 10 0q��� $��10��$��10������ *ManagedIconPath+�� -   $ BtnConfirmed��#��[ ���� *TabSelectedCommand+����  �� *Self+���� $ 
Horizontal=�.+��� $��	CONFIRMED��$
��Wrap=�$��0,0,10,0q��� $��10��$��10������ *ConfirmedIconPath+�� -   $ BtnUnmanaged��#��[ ���� *TabSelectedCommand+����  �� *Self+���� $ 
Horizontal=�.+��� $��	UNMANAGED��$
��Wrap=�$��0 0 10 0q��� $��10������ *UnmanagedIconPath+��   SeparatorBorderHeader_new#��[ $��1��$��2��