   M S B A M L   `   `   `  ����  Tabidus.POC.GUI<    6Tabidus.POC.GUI.UserControls.Endpoint.ColorCodeControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      $
��Auto=�5   #   $
��Auto=�6U      OpenSansRegular#��[  6�   .��5	      � $��	0 10 0 15q�6   $	��165��6     � 	Resources  5   
    �� 
TargetType �� Property �� Value �� 
TargetType ��Name ��Name �� Triggers P� Property	 P� Value
 �� 
TargetName��%�  '��       �� 5      " ��6   .�5      ��  � ��$
 Left=�68   �� 5       � ��$
 Left=�6?   �� 5       �@�Cursor$
 Hand��6+   6:   �� 5       � ��$  ��6,   67   �� 5       � ��$ 12(�6-   6:   �� 5       � ��# �   6/   6g   �� 5       � �� 5      �� 5      " ��6*   .R�5      � .+�5   "   �� $ UnCheck��6(   $��../../Images/box.png��69   $��15��6W   $��16��6c   $
��Left=�6n   6�   �� 5   "   $ Check��6(   $��../../Images/check.png��67   $��15��6W   $��16��6c   $
��Left=�6n   6�   �� 5   "   $ content��63   $
��Left=�6D   $��Center=�6_   $��30 0 0 0q�6z   5       5      P� 5   "    �@d�	IsChecked$
	 TrueY�6?   . �5   &   �� $
 UnCheck��6-    � y�$ Hidden=�6X   �� 5   &   $
 Check��6-    � y�$ Visible=�6V   �� 5   &    � �� �#8e8f986C   5!   #   P� 5"   "    �@d�	IsChecked$	 FalseY�6?   . �5#   &   �� $
 UnCheck��6-    � y�$ Visible=�6X   �� 5$   &   $
 Check��6-    � y�$ Hidden=�6V   �� 5%   &    � �� �#5e5f666C   5&   #   5(      5*      �� 5+       � �� �	#330000006C   5,      5.       � ColumnDefinitions 5/   
   �� 50      $
��Auto �6   �� 51      .+�53   
   �� $��65��6/   $��0 0 16 0q�6:   ��6   �� *	ColorCode+ J� Effect 54      3  -System.Windows.Media.Effects.DropShadowEffect  55         Color$ Black��6#      
BlurRadius$ 1Q�61      Opacity$	 0.3Q�6@      ShadowDepth$ 1Q�6N   6`   57      � 59   
   ���	#08FFFFFF$��1��6&   $��0 0 0 0q�66    � RowDefinitions 5:      �� 5;      $��60 �6    �� 5<      .+�5>      ��  �� Orientation$ 
Horizontal=�6   $��20 0 0 0q�62   .+�5?      �� $��15 0 0 0q�6^   ���#8e8f98$��Inherited from��5@   0   $��Center=�6I   #���   6d    d� 	IsChecked 5?      �� *	Inherited+{�6;   �� *CanInherited+5@   d   �� 5A      ���	#FFFFFFFF$��12(�6Q   $��Center=�5B        OpenSansBold#���  63   $��UltraExpanded&�6k   ��5A      �� *InheritedName+5B   k   5C      �� 5D      $��40 -10 8 50q�6   $��1��6/   $��Center=�6<   {�6W   �� *	Inherited+  InvertBoolConverter �� 	Converter# [ .+�5E      �� $��
20 0 0 -10q�6C   $��POC Agent not installed��5F      $��8q�6>    5E      �� *AgentNotInstalled+5F   >   �� 5G      $ 
Horizontal=�6   $
��8 -5q�66   .+�5H      �� $��Center=�6D   {�.  $��20 1 0 0q�5K      $3��-POC Agent synchronization not within the last��5L       5H      �� *CanLastSyncDay+5L      �� 5M      -   5        $��63��5M   N   $��31��6Y   $	��0 8q�6e   $��8 0 8 0q�6s   ���	#33000000
����������	#33000000 �� TextAlignment$ Center=�6�   $��11(�6�   ��6   �� *LastSyncDay+ �� TargetNullValue$  ��5N      �� 5O      $
��days��6     $  ColorPagetextblockColorCodeBrush#���  6,   $��Center=�6l   5P      5Q      5R      5S      5T      