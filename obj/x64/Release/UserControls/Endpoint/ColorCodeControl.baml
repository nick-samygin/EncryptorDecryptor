   M S B A M L   `   `   `  ����   Tabidus.POC.GUI<    6Tabidus.POC.GUI.UserControls.Endpoint.ColorCodeControl   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     $
��Auto=�$
��Auto=�   OpenSansRegular#��[  .��� $��	0 10 0 15q�$	��165��  � 	Resources   �� 
TargetType �� Property �� Value �� 
TargetType ��Name ��Name �� Triggers P� Property	 P� Value
 �� 
TargetName��%�  '��       �� " ��.���  � ��$
 Left=���  � ��$
 Left=���  �@�Cursor$
 Hand����  � ��$  ����  � ��$ 12(���  � ��# �   ��  � �� �� " ��.R�� .+��� $ UnCheck��$��../../Images/box.png��$��15��$��16��$
��Left=��� $ Check��$��../../Images/check.png��$��15��$��16��$
��Left=��� $ content��$
��Left=�$��Center=�$��30 0 0 0q� P�  �@d�	IsChecked$
	 TrueY�. ��� $
 UnCheck�� � y�$ Hidden=��� $
 Check�� � y�$ Visible=���  � �� �#8e8f98P�  �@d�	IsChecked$	 FalseY�. ��� $
 UnCheck�� � y�$ Visible=��� $
 Check�� � y�$ Hidden=���  � �� �#5e5f66��  � �� �	#33000000 � ColumnDefinitions �� $
��Auto ��� .+��� $��65��$��0 0 16 0q����� *	ColorCode+ J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     Color$ Black��   
BlurRadius$ 1Q�   Opacity$	 0.3Q�   ShadowDepth$ 1Q�� ���	#08FFFFFF$��1��$��0 0 0 0q� � RowDefinitions �� $��60 ��� .+���  �� Orientation$ 
Horizontal=�$��20 0 0 0q�.+��� $��15 0 0 0q����#8e8f98$��Inherited from��$��Center=�#���    d� 	IsChecked �� *	Inherited+{��� *CanInherited+�� ���	#FFFFFFFF$��12(�$��Center=�  OpenSansBold#���  $��UltraExpanded&����� *InheritedName+�� $��40 -10 8 50q�$��1��$��Center=�{��� *	Inherited+  InvertBoolConverter �� 	Converter# [ .+��� $��
20 0 0 -10q�$��POC Agent not installed��$��8q� �� *AgentNotInstalled+�� $ 
Horizontal=�$
��8 -5q�.+��� $��Center=�{�.  $��20 1 0 0q�$3��-POC Agent synchronization not within the last�� �� *CanLastSyncDay+�� -   $��63��$��31��$	��0 8q�$��8 0 8 0q����	#33000000
����������	#33000000 �� TextAlignment$ Center=�$��11(����� *LastSyncDay+ �� TargetNullValue$  ���� $
��days�� $  ColorPagetextblockColorCodeBrush#���  $��Center=�