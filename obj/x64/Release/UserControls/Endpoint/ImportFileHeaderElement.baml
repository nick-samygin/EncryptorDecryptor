   M S B A M L   `   `   `  ����   Tabidus.POC.GUIC    =Tabidus.POC.GUI.UserControls.Endpoint.ImportFileHeaderElement   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006       � 	Resources     BrowseButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType ��Name �� Triggers P� Property P� Value  BrowseTextBoxStyle  OpenSansRegular��%-  &	        &	 q    �� " ��.���  � �� �#1E3A4F��  � ��$
 10 0q���  � �� �#5face2��  � ��$ 0q���  �@�Cursor$
 Hand����  � �� �� " ��.R�� .+��� $ Border��#��z��#��z��#��z���� #��z��#��z��#��z����.  P�  �@J�IsMouseOver . . ���  � �� �#1D292FP�  � {� .  . ���  � ��
 ������� " ��.���  � �� �	#33000000��  � �� �#FFFFFF��  � ��$ 1 1 0 1q���  � �� �#27363F��  � ��$ 10(���  � ��# �  .��� $��Center=�	 � RowDefinitions	 �� $��85 ��� $��1 ��� $��* �
 � ColumnDefinitions
 �� $	��25* ��� $	��35* ��� $	��30* �.+��� $��0��$��0�� �� Orientation$ 
Horizontal=�$
��Left=�.+��� $��0��$��0 0 20 0q�$
��Left=�$��Center=�$��47��$��43��$#��../../Images/group_header.png���� $��FILE IMPORT��  HeaderTitle#���  �� $��0��$��1��$��Center=�$
��Left=�.+�� $��1��
 �� $��1 ��� $��* ��� $
��Auto �.+��� -   $��SelectFromFileTextBox��#��[  �� 
IsReadOnly . $��1��$	��310��$��5q�$��30��$��0q�$��Center=����� *
FilePath+�� $��1��$
��10,0q�$��Center=�$��10(����#8e8f98#���  $��Select Text File...��y���  �� ElementName$ SelectFromFileTextBox�� �� Path$ Text.IsEmpty�  BoolToVisConverter �� 	Converter# [ �� $��2��$��30�� K� Capitals$ AllSmallCaps=�$��BROWSE��$��10(�  Myraidproregular#���  #��[  ���� *BrowseFileCommand+�� $��0��$��2��.+��� $��Center=�$��RightToLeft=�$ 
Horizontal=�.+��� -    ��Name$ 
PnlMenuBar��$��Center=�  backgroundColorBrush#��[ $ 
Horizontal=�.+��� $��CANCEL��  
MenuButton#��[ ���� *CancelCommand+�� $��IMPORT������ *ImportCommand+���� *MenuImportButtonStyle+�� -    ��Name$ btnsimulate��$��SIMULATE������ *MenuImportButtonStyle+��   SeparatorBorderHeader_new#��[ $��1��$��3��