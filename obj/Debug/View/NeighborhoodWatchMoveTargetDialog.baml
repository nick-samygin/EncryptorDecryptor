   M S B A M L   `   `   `  ����  Tabidus.POC.GUI<    6Tabidus.POC.GUI.View.NeighborhoodWatchMoveTargetDialog   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   w sInfragisticsWPF4.DataVisualization.v15.2, Version=15.2.20152.1000, Culture=neutral, PublicKeyToken=7dd5c3163f2cd0cbn jInfragisticsWPF4.DragDrop.v15.2, Version=15.2.20152.1000, Culture=neutral, PublicKeyToken=7dd5c3163f2cd0cb� �InfragisticsWPF4.Controls.Interactions.XamDialogWindow.v15.2, Version=15.2.20152.1000, Culture=neutral, PublicKeyToken=7dd5c3163f2cd0cb� |InfragisticsWPF4.Controls.Menus.XamDataTree.v15.2, Version=15.2.20152.1000, Culture=neutral, PublicKeyToken=7dd5c3163f2cd0cbq	 mInfragisticsWPF4.DataManager.v15.2, Version=15.2.20152.1000, Culture=neutral, PublicKeyToken=7dd5c3163f2cd0cb|
 xInfragisticsWPF4.Controls.Menus.XamMenu.v15.2, Version=15.2.20152.1000, Culture=neutral, PublicKeyToken=7dd5c3163f2cd0cb� ~InfragisticsWPF4.Controls.Charts.XamDataChart.v15.2, Version=15.2.20152.1000, Culture=neutral, PublicKeyToken=7dd5c3163f2cd0cbe aInfragisticsWPF4.v15.2, Version=15.2.20152.1000, Culture=neutral, PublicKeyToken=7dd5c3163f2cd0cb;ig$http://schemas.infragistics.com/xaml     	 
   5   	   BigPrim/http://schemas.infragistics.com/xaml/primitives   
  5   	   -   5        8  2Infragistics.Controls.Interactions.XamDialogWindow    StartupPosition$  Center=�5   	      IsModal . $y�	Collapsed=�5   	      Header$ Move discovery endpoints��5	   	   $	��500��5
   	   $	��400��6      IsResizable .   � 	Resources 5       �� 
TargetType �� Property �� Value !  ExpansionIndicatorImportStyle9  3Infragistics.Controls.Primitives.ExpansionIndicator �� 
TargetType'  !System.Windows.VisualStateManager	   VisualStateGroups%  System.Windows.VisualStateGroup
   States   System.Windows.VisualState   
Storyboard �� TargetProperty �� 
TargetName R� KeyTime R� Value  System.Windows.Visibility � ColumnDefinitions �Name �� CornerRadius ��Name8  2Infragistics.Controls.Menus.XamDataTreeNodeControl g� 	BeginTime g� Duration9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value4	  .Infragistics.Controls.Menus.NodeLineTemination	 W� To<
  6Infragistics.Controls.Menus.Primitives.NodeLineControl 
 Name 
  Node?  9Infragistics.Controls.Menus.Primitives.NodeLineTerminator  Name   Node �� RelativeSource  Name K� ZIndex  	BoolToVis  �� 	Converter!   
IsExpanded" �� Mode# ��Name$ d� IsThreeState% d� 	IsChecked& ��Name  ItemHottrackCenterFill  ItemHottrackOuterBorderFill  ItemSelectedCenterFill  ItemSelectedOuterBorderFill' ��Name@  :Infragistics.Controls.Menus.Primitives.ActiveNodeIndicator(  Name) ��Name* �� AncestorType  ColorConverter+ J� RenderTransformOrigin, T� Y  DropIndicatorFill- F�Name. �� Stretch/ J� Opacity0 �� RadiusX1 �� RadiusY��%�"  '��       &	  p     '  U    7   7  7  7  7  7  7  7  7  7  7  7  7  7  �� 5   
   " ��6   .�5      ��  � ��$ Center=�62   �� 5       � ��$ 12(�6)   5      �� 5   
   "  66   .�5      ��  � �� �	#FF6666666+   �� 5       � �� �	#FF6666666,   �� 5       � �� 5      �� 5      "  6&   .R�5      � 	 5        5   "   CommonStates��.
 5   &     
Normal��62     5   &   	MouseOver��62     5   &   Selected��62     5   &   Disabled��62   5   #     5   "   ExpansionStates��.
 5   &     Expanded��. 5    *   �� .��5!   .   T� $ (UIElement.Visibility)�6L   $ 	rectangle��5"   P   ..�5#   2   i� $ 0��6I    5$   6    5%   :   	Collapsed=�6P   5'   3   5(   /   5)   +   5*   '     5+   &   	Collapsed��62   5,   #    5.      �� 5/   "   $
��Auto �63   �� 50   "   $
��Auto �63   �� 51   "   .+�54      � $ ExpansionIndicator��6#   ���	#00000000$��2��56   '   $��2��57   '   .+�58   "   �� 
���   �$��1q�59   -   $��9��5:   -   $��9��5;   -   $ 1��5<   -   ._�5=   &   � .+�5>   *   �� 
���   �$��5��5?   8   $��1��5@   8   �� 5A   *   $ 	rectangle��64   
���   �$��5��5C   8   $��1��5D   8   5E   '   5F   #   5G      �� 5H      $��2��6/   #��z��5I   3   $��Center=�5J   3   5K      5L      5N      5O      �� 5P   
   "  6   .�5Q      ��  � ��
 ���� 5R   /   �� 5S       � �� 6&   �� *Node.Data.NodeWidth+6N   �� 5T       � ��$ 30��6'   64   �� 5U       � �� .  5V   )   �� 5W       � ��$ 1q�5X      �� 5Y       � ��$
 Left=�5Z      �� 5[       � ��$ Center=�5\      �� 5]       � ��$	 5,0q�5^      �� 5_       � �� 5`      �� 5a      "  6&   .R�5b      � 
������ 	 5c        5d   "   CommonStates��.
 5e   &     
Normal��6D     5f   &   	MouseOver��. 5g   *   �� .��5h   .   T� $ 00:00:00X�6L   $ 00:00:00D�5i   P   $ hoverBorder��5j   P   $ 
Visibility�5k   P   ..�5l   2   i� $ 00:00:00��6I    5m   6    5n   :   Visible=�6N   5p   3   5q   /   5r   +   5s   '     5t   &   Disabled��. 5u   *   �� .��5v   .   U� $
 main��6L   $ Opacity�5w   P   .\�5x   2     $ 0��6G   $
 0.35Q�5y   K   5z   /   5{   +   5|   '   5}   #     5~   "   ExpandedIconStates��.
 5   &     	HideIcons��6G     5�   &   ShowCollapsedIcon��. 5�   *   �� .��5�   .   T� $ 00:00:00X�6L   $ 00:00:00D�5�   P   $ CollapsedIcon��5�   P   $ 
Visibility�5�   P   ..�5�   2   i� $ 00:00:00��6I    5�   6    5�   :   Visible=�6N   5�   3   5�   /   5�   +   5�   '     5�   &   ShowExpandedIcon��. 5�   *   �� .��5�   .   T� $ 00:00:00X�6L   $ 00:00:00D�5�   P   $ ExpandedIcon��5�   P   $ 
Visibility�5�   P   ..�5�   2   i� $ 00:00:00��6I    5�   6    5�   :   Visible=�6N   5�   3   5�   /   5�   +   5�   '   5�   #     5�   "   ActiveStates��.
 5�   &     Inactive��6F   5�   #     5�   "   SelectedStates��.
 5�   &     NotSelected��6I     5�   &   Selected��. 5�   *   �� .��5�   .   T� $ 00:00:00X�6L   $ 00:00:00D�5�   P   $ SelectedBorder��5�   P   $ 
Visibility�5�   P   ..�5�   2   i� $ 00:00:00��6I    5�   6    5�   :   Visible=�6N   5�   3   5�   /   5�   +   5�   '   5�   #     5�   "   EndLines��.
 5�   &     None��. 5�   *   �� .��5�   .   T� $ 00:00:00X�6L   $ 00:00:00D�5�   P   $ LineTerminator��5�   P   $ NodeLineEnd�5�   P   ..�5�   2   i� $ 00:00:00��6I    5�   6   	 5�   :   None=�6V   5�   3   5�   /   5�   +   5�   '     5�   &   
TShape��. 5�   *   �� .��5�   .   T� $ 00:00:00X�6L   $ 00:00:00D�5�   P   $ LineTerminator��5�   P   $ NodeLineEnd�5�   P   ..�5�   2   i� $ 00:00:00��6I    5�   6   	 5�   :   
TShape=�6X   5�   3   5�   /   5�   +   5�   '     5�   &   
LShape��. 5�   *   �� .��5�   .   T� $ 00:00:00X�6L   $ 00:00:00D�5�   P   $ LineTerminator��5�   P   $ NodeLineEnd�5�   P   ..�5�   2   i� $ 00:00:00��6I    5�   6   	 5�   :   
LShape=�6X   5�   3   5�   /   5�   +   5�   '   5�   #     5�   "   
DropStates��.
 5�   &     
NoDrop��62     5�   &   DropOnto��. 5�   *   �� .��5�   .   U� $ 00:00:00X�6L   $ DropOntoElem��5�   P   $ Opacity�5�   P   .\�5�   2     $ 00:00:00.15��6G   $ 1Q�5�   K   5�   /   5�   +   5�   '   5  #     5  "   DraggingStates��.
 5  &     NotDragging��62     5  &   Dragging��. 5  *   �� .��5  .   W� $ 00:00:00D�6>   $ lineControl��5  B   $ Opacity�5	  B   $ 0X�5
  B   W� 5  .   $ 00:00:00D�6>   $ LineTerminator��5  B   $ Opacity�5  B   $ 0X�5  B   W� 5  .   $ 00:00:00D�6>   $ ExpansionIndicator��5  B   $ Opacity�5  B   $ 0X�5  B   5  +   5  '   5  #   .+�5     � $
 main��6#   $��0,0,0,1q�61    5  "   �� 5  &   $��5 �67   �� 5  &   $
��Auto �67   �� 5  &   $
��Auto �67   �� 5  &   $
��Auto �67   �� 5  &   $��0 �67   �� 5  &   $
��auto �67   �� 5  &   $��* �67   .+�5!  "   
  $ lineControl��5"  ?   $��1��6T    5!  9   �� *Node+5"  T     5#  "   $ LineTerminator��5$  B   $��2��5#  <    5%  B   �� *Node+ �� *TemplatedParent+  5&  "   $ ExpansionIndicator��6<   $
 9999��6X   ��.  $��2��5(  B   8��  y�5)  B   �� *Node.HasChildren+8    �� *TemplatedParent+! 5*  B   �� *Node.IsExpanded+ �� *TemplatedParent+$" TwoWay=�5+  B   �� 5,  "   $# Checkbox��6+   $��3��5-  /   ��.  $��Center=�52  /   $��Center=�53  /   $ 5.  /   �� *?=Node.NodeLayout.CheckBoxSettings.IsCheckBoxThreeStateResolved+y�50  /   �� *=;Node.NodeLayout.CheckBoxSettings.CheckBoxVisibilityResolved+% 51  /   �� *Node.IsChecked+ �� *TemplatedParent+$" TwoWay=�53  N   �� 54  "   $& Bd��6)   #��z��55  -   #��z��56  -   #��z��57  -   $ 0��58  -   �� 59  "   $& hoverBorder��6)   8�� 8�� #��z��5<  -   $y�	Collapsed=�5=  -   $��0��5>  -   $��7��6=   $ 0��5?  -   6@   �� 5@  "   $& SelectedBorder��6)   8�� 8�� #��z��5C  -   $y�	Collapsed=�5D  -   $��0��5E  -   $��7��6=   $ 0��5F  -   6@   �� 5G  "   $' ExpandedIcon��61   $��Center=�5H  5   $��Center=�5I  5   $y�	Collapsed=�5J  5   $��5��5K  5   �� 5L  "   $' CollapsedIcon��61   $��Center=�5M  5   $��Center=�5N  5   $y�	Collapsed=�5O  5   $��5��5P  5     5R  "   $( ActiveBorder��6=   $y�	Collapsed=�5S  C   $��6��5T  C   �� 5U  "   $) ContentPresenter��63   $��6��6M   $��5,0,0,0q�6]   #��z��5V  7   #��z��5W  7    5X  &   ���� 5Y  *   '��       " ��60   .�5Z  .   ��  � �� 6K   �� *Node.Data.NodeColor+ �� $* ig:XamDataTreeNodeControlL�8   5[  +   5\  '   5]  #   5^     � 5_     $ DropBeforeElem��6#   $y�	Collapsed=�5`  '   $	��Top=�5a  '   $+ 0.5,0.5&�5b  '   z�5c  "   V� 5d  &   .~�5e  *   �� �� 5f  *   �� 5g  *   T� 5h  *   $, -3Q�6=   5i  '   .+�5k  "   �� $	 bar��6,   8�� $��1��5m  0   $��0��5n  0   F� 5o  "   $- 	arrowLeft��6'   $��7��5p  +   $��6��5q  +   $
. Fill=�5r  +   g�������	 ��
Ӏ��	 ��
���	�4����	�4�Ӏ��	�4��@1
@�C�@1
@�C��@1
@�C���	 ��
���	 ��
	8�� $
��Left=�5u  +   F� 5v  "   $- 
arrowRight��6'   $��Right=�5w  +   $��7��5x  +   $��6��5y  +   $
. Fill=�5z  +   g������
�4�Ӏ�
�4���
 ��
��
 ��
Ӏ�
 ��
@�O
@�C@�O
@�C�@�O
@�C��
�4���
�4�	8��	 5|  +   5}     � 5~     $ DropAfterElem��6#   $y�	Collapsed=�5  '   $��Bottom=�5�  '   $+ 0.5,0.5&�5�  '   z�5�  "   V� 5�  &   .~�5�  *   �� �� 5�  *   �� 5�  *   T� 5�  *   $, 4Q�6=   5�  '   .+�5�  "   �� $
 bar1��6,   8��
 $��1��5�  0   $��0��5�  0   F� 5�  "   $- 
arrowLeft1��6'   $��7��5�  +   $��6��5�  +   $
. Fill=�5�  +   g�������	 ��
Ӏ��	 ��
���	�4����	�4�Ӏ��	�4��@1
@�C�@1
@�C��@1
@�C���	 ��
���	 ��
	8�� $
��Left=�5�  +   F� 5�  "   $- arrowRight1��6'   $��Right=�5�  +   $��7��5�  +   $��6��5�  +   $
. Fill=�5�  +   g������
�4�Ӏ�
�4���
 ��
��
 ��
Ӏ�
 ��
@�O
@�C@�O
@�C�@�O
@�C��
�4���
�4�	8�� 5�  +   5�     �� 5�     $ DropOntoElem��6(   $/ 0Q�5�  ,   8�� $��2��5�  ,   $0 2��5�  ,   $1 2��5�  ,   5�     5�     5�     5�     5�     .��5�     � $��8q�6   2 � RowDefinitions2 5�  
   �� 5�     $��25 �6   �� 5�     $��* �6   �� 5�     $��40 �6   .+�5�  
   �� $1��+Select a target node to move selected nodes��6   $
��Bold"�6G   �� 5�  
   $��2��6   $��Center=�6#   $��Center=�6>   3 �� Orientation$3 
Horizontal=�6[   .+�5�     �� -   5        4 ��Name$4 BtnOk��5�       
MenuButton#���  6$   $��OK��6I   $��60��6V   $��28��6a   ��6m   �� *MoveCommand+�� 5�     -   5        #���  5�     $��10,0,0,0q�6:   $��Cancel��6L   $��60��6]   $��28��6h   6t   5�     �� 5�  
   $��1��6   $
��Auto=�6$   $
��Auto=�6G   $��0 10 0 0q�6l   .��5�     -  'Infragistics.Controls.Menus.XamDataTree  -   5        5  Name$5 DataTree��5�     6   IsDraggable6 .  $��0q�6j   ���#0000007   DisplayMemberPath$7 Title��5�  *   8   ItemsSource8 5�  /   �� *TreeDataSource+9   GlobalNodeLayouts9 5�     ,  &Infragistics.Controls.Menus.NodeLayout  5�     0  *Infragistics.Controls.Menus.NodeLayoutBase
:   Key$: DirectoryNodes��6$   ;   TargetTypeName$; DirectoryNode��5�     <   DisplayMemberPath$< Title��5�     =   IsExpandedMemberPath$= 
IsExpanded��60   5�     >   SelectionSettings> 5�     7  1Infragistics.Controls.Menus.TreeSelectionSettings  5�     ?   NodeSelection$? Single=�6/   @   EditingSettings@ 5�     5  /Infragistics.Controls.Menus.TreeEditingSettings  5�     A   AllowEditingA .  B   AllowDeletionB .  6B   5�     5�     5�     5�     