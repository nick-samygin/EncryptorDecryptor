   M S B A M L   `   `   `  ����  Tabidus.POC.GUI5    /Tabidus.POC.GUI.View.ImportFolderComputerDialog   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   w sInfragisticsWPF4.DataVisualization.v15.2, Version=15.2.20152.1000, Culture=neutral, PublicKeyToken=7dd5c3163f2cd0cbn jInfragisticsWPF4.DragDrop.v15.2, Version=15.2.20152.1000, Culture=neutral, PublicKeyToken=7dd5c3163f2cd0cb� �InfragisticsWPF4.Controls.Interactions.XamDialogWindow.v15.2, Version=15.2.20152.1000, Culture=neutral, PublicKeyToken=7dd5c3163f2cd0cb� |InfragisticsWPF4.Controls.Menus.XamDataTree.v15.2, Version=15.2.20152.1000, Culture=neutral, PublicKeyToken=7dd5c3163f2cd0cbq	 mInfragisticsWPF4.DataManager.v15.2, Version=15.2.20152.1000, Culture=neutral, PublicKeyToken=7dd5c3163f2cd0cb|
 xInfragisticsWPF4.Controls.Menus.XamMenu.v15.2, Version=15.2.20152.1000, Culture=neutral, PublicKeyToken=7dd5c3163f2cd0cb� ~InfragisticsWPF4.Controls.Charts.XamDataChart.v15.2, Version=15.2.20152.1000, Culture=neutral, PublicKeyToken=7dd5c3163f2cd0cbe aInfragisticsWPF4.v15.2, Version=15.2.20152.1000, Culture=neutral, PublicKeyToken=7dd5c3163f2cd0cb;ig$http://schemas.infragistics.com/xaml     	 
   5   	   8  2Infragistics.Controls.Interactions.XamDialogWindow    StartupPosition$  Center=�5   	      IsModal . $y�	Collapsed=�5   	      Header$) #Import Directory/Computer From File��5   	   $	��200��5	   	   $	��500��6      IsResizable .   � 	Resources 5
       �� 
TargetType �� Property �� Value��%z   '��       �� 5   
   " ��6   .�5      ��  � ��$ Center=�62   �� 5       � ��$ 14(�6)   5      5      .��5      � $��8q�6    � RowDefinitions 5   
   �� 5      $��45 �6   �� 5      $��36 �6   �� 5      $��36 �6   �� 5      $��* �6   	 � ColumnDefinitions	 5   
   �� 5      $��70 �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� $+��%Select a data file to import into POC��6   $��3��6A   $
��Bold"�6U   �� 5   
   $��
File name:��6   $��1��6&   �� 5   
   -   5        $��1��5      $��1��6   $��24��6/   $��0 0 8 0q�6;   
 �� 
IsReadOnly
 . ��5!      �� *
FilePath+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� 5"   
   -   5         ��Name$ 	btnBrowse��5"         MetroButton#���   6$   $��1��6J   $��2��6W   $��	Browse...��6g   $��28��6{   ��5#      �� *OpenFolderDialogCommand+�� 5$   
   #���   6   $��2��67   $��1��6D   $��Import��6T   $��28��6e   $
��Left=�6q   ��5%      �� *ImportDataCommand+�� 5&   
   $��3��6   $��1��6$   $��2��64   $
��Auto=�6H   $��0 4 0 0q�6k   .��5'      �� 
���  ��$
��Wrap=�6G   $��Stretch=�6[   ��6   �� *ErrorMessage+6[   5(      5)      5*      