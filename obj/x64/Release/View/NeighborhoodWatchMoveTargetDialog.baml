   M S B A M L   `   `   `  ����   Tabidus.POC.GUI<    6Tabidus.POC.GUI.View.NeighborhoodWatchMoveTargetDialog   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     w sInfragisticsWPF4.DataVisualization.v15.2, Version=15.2.20152.1000, Culture=neutral, PublicKeyToken=7dd5c3163f2cd0cbn jInfragisticsWPF4.DragDrop.v15.2, Version=15.2.20152.1000, Culture=neutral, PublicKeyToken=7dd5c3163f2cd0cb� �InfragisticsWPF4.Controls.Interactions.XamDialogWindow.v15.2, Version=15.2.20152.1000, Culture=neutral, PublicKeyToken=7dd5c3163f2cd0cb� |InfragisticsWPF4.Controls.Menus.XamDataTree.v15.2, Version=15.2.20152.1000, Culture=neutral, PublicKeyToken=7dd5c3163f2cd0cbq	 mInfragisticsWPF4.DataManager.v15.2, Version=15.2.20152.1000, Culture=neutral, PublicKeyToken=7dd5c3163f2cd0cb|
 xInfragisticsWPF4.Controls.Menus.XamMenu.v15.2, Version=15.2.20152.1000, Culture=neutral, PublicKeyToken=7dd5c3163f2cd0cb� ~InfragisticsWPF4.Controls.Charts.XamDataChart.v15.2, Version=15.2.20152.1000, Culture=neutral, PublicKeyToken=7dd5c3163f2cd0cbe aInfragisticsWPF4.v15.2, Version=15.2.20152.1000, Culture=neutral, PublicKeyToken=7dd5c3163f2cd0cb;ig$http://schemas.infragistics.com/xaml     	 
   BigPrim/http://schemas.infragistics.com/xaml/primitives   
  -   8  2Infragistics.Controls.Interactions.XamDialogWindow    StartupPosition$  Center=�   IsModal . $y�	Collapsed=�   Header$ Move discovery endpoints��$	��500��$	��400��   IsResizable .   � 	Resources  �� 
TargetType �� Property �� Value !  ExpansionIndicatorImportStyle9  3Infragistics.Controls.Primitives.ExpansionIndicator �� 
TargetType'  !System.Windows.VisualStateManager	   VisualStateGroups%  System.Windows.VisualStateGroup
   States   System.Windows.VisualState   
Storyboard �� TargetProperty �� 
TargetName R� KeyTime R� Value  System.Windows.Visibility � ColumnDefinitions �Name �� CornerRadius ��Name8  2Infragistics.Controls.Menus.XamDataTreeNodeControl g� 	BeginTime g� Duration9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value4	  .Infragistics.Controls.Menus.NodeLineTemination	 W� To<
  6Infragistics.Controls.Menus.Primitives.NodeLineControl 
 Name 
  Node?  9Infragistics.Controls.Menus.Primitives.NodeLineTerminator  Name   Node �� RelativeSource  Name K� ZIndex  	BoolToVis  �� 	Converter!   
IsExpanded" �� Mode# ��Name$ d� IsThreeState% d� 	IsChecked& ��Name  ItemHottrackCenterFill  ItemHottrackOuterBorderFill  ItemSelectedCenterFill  ItemSelectedOuterBorderFill' ��Name@  :Infragistics.Controls.Menus.Primitives.ActiveNodeIndicator(  Name) ��Name* �� AncestorType  ColorConverter+ J� RenderTransformOrigin, T� Y  DropIndicatorFill- F�Name. �� Stretch/ J� Opacity0 �� RadiusX1 �� RadiusY��%:  '��       &	  =     '  �    7   7  7  7  7  7  7  7  7  7  7  7  7  7  �� " ��.���  � ��$ Center=���  � ��$ 12(��� "  .���  � �� �	#FF666666��  � �� �	#FF666666��  � �� �� "  .R�� 	   CommonStates��.
   
Normal��  	MouseOver��  Selected��  Disabled��  ExpansionStates��.
   Expanded��. �� .��T� $ (UIElement.Visibility)�$ 	rectangle��..�i� $ 0��  	Collapsed=�  	Collapsed�� �� $
��Auto ��� $
��Auto ��� .+�� $ ExpansionIndicator�����	#00000000$��2��$��2��.+��� 
���   �$��1q�$��9��$��9��$ 1��._�� .+��� 
���   �$��5��$��1���� $ 	rectangle��
���   �$��5��$��1���� $��2��#��z��$��Center=��� "  .���  � ��
 ���� ��  � �� �� *Node.Data.NodeWidth+��  � ��$ 30����  � �� .  ��  � ��$ 1q���  � ��$
 Left=���  � ��$ Center=���  � ��$	 5,0q���  � �� �� "  .R�� 
������ 	   CommonStates��.
   
Normal��  	MouseOver��. �� .��T� $ 00:00:00X�$ 00:00:00D�$ hoverBorder��$ 
Visibility�..�i� $ 00:00:00��  Visible=�  Disabled��. �� .��U� $
 main��$ Opacity�.\�  $ 0��$
 0.35Q�  ExpandedIconStates��.
   	HideIcons��  ShowCollapsedIcon��. �� .��T� $ 00:00:00X�$ 00:00:00D�$ CollapsedIcon��$ 
Visibility�..�i� $ 00:00:00��  Visible=�  ShowExpandedIcon��. �� .��T� $ 00:00:00X�$ 00:00:00D�$ ExpandedIcon��$ 
Visibility�..�i� $ 00:00:00��  Visible=�  ActiveStates��.
   Inactive��  SelectedStates��.
   NotSelected��  Selected��. �� .��T� $ 00:00:00X�$ 00:00:00D�$ SelectedBorder��$ 
Visibility�..�i� $ 00:00:00��  Visible=�  EndLines��.
   None��. �� .��T� $ 00:00:00X�$ 00:00:00D�$ LineTerminator��$ NodeLineEnd�..�i� $ 00:00:00�� 	 None=�  
TShape��. �� .��T� $ 00:00:00X�$ 00:00:00D�$ LineTerminator��$ NodeLineEnd�..�i� $ 00:00:00�� 	 
TShape=�  
LShape��. �� .��T� $ 00:00:00X�$ 00:00:00D�$ LineTerminator��$ NodeLineEnd�..�i� $ 00:00:00�� 	 
LShape=�  
DropStates��.
   
NoDrop��  DropOnto��. �� .��U� $ 00:00:00X�$ DropOntoElem��$ Opacity�.\�  $ 00:00:00.15��$ 1Q�  DraggingStates��.
   NotDragging��  Dragging��. �� .��W� $ 00:00:00D�$ lineControl��$ Opacity�$ 0X�W� $ 00:00:00D�$ LineTerminator��$ Opacity�$ 0X�W� $ 00:00:00D�$ ExpansionIndicator��$ Opacity�$ 0X�.+�� $
 main��$��0,0,0,1q� �� $��5 ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $��0 ��� $
��auto ��� $��* �.+�
  $ lineControl��$��1�� �� *Node+  $ LineTerminator��$��2�� �� *Node+ �� *TemplatedParent+  $ ExpansionIndicator��$
 9999����.  $��2��8��  y��� *Node.HasChildren+8    �� *TemplatedParent+! �� *Node.IsExpanded+ �� *TemplatedParent+$" TwoWay=��� $# Checkbox��$��3����.  $��Center=�$��Center=�$ �� *?=Node.NodeLayout.CheckBoxSettings.IsCheckBoxThreeStateResolved+y��� *=;Node.NodeLayout.CheckBoxSettings.CheckBoxVisibilityResolved+% �� *Node.IsChecked+ �� *TemplatedParent+$" TwoWay=��� $& Bd��#��z��#��z��#��z��$ 0���� $& hoverBorder��8�� 8�� #��z��$y�	Collapsed=�$��0��$��7��$ 0���� $& SelectedBorder��8�� 8�� #��z��$y�	Collapsed=�$��0��$��7��$ 0���� $' ExpandedIcon��$��Center=�$��Center=�$y�	Collapsed=�$��5���� $' CollapsedIcon��$��Center=�$��Center=�$y�	Collapsed=�$��5��  $( ActiveBorder��$y�	Collapsed=�$��6���� $) ContentPresenter��$��6��$��5,0,0,0q�#��z��#��z�� ���� '��       " ��.���  � �� �� *Node.Data.NodeColor+ �� $* ig:XamDataTreeNodeControlL�8   � $ DropBeforeElem��$y�	Collapsed=�$	��Top=�$+ 0.5,0.5&�z�V� .~��� �� �� T� $, -3Q�.+��� $	 bar��8�� $��1��$��0��F� $- 	arrowLeft��$��7��$��6��$
. Fill=�g�������	 ��
Ӏ��	 ��
���	�4����	�4�Ӏ��	�4��@1
@�C�@1
@�C��@1
@�C���	 ��
���	 ��
	8�� $
��Left=�F� $- 
arrowRight��$��Right=�$��7��$��6��$
. Fill=�g������
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
�4�	8��	 � $ DropAfterElem��$y�	Collapsed=�$��Bottom=�$+ 0.5,0.5&�z�V� .~��� �� �� T� $, 4Q�.+��� $
 bar1��8��
 $��1��$��0��F� $- 
arrowLeft1��$��7��$��6��$
. Fill=�g�������	 ��
Ӏ��	 ��
���	�4����	�4�Ӏ��	�4��@1
@�C�@1
@�C��@1
@�C���	 ��
���	 ��
	8�� $
��Left=�F� $- arrowRight1��$��Right=�$��7��$��6��$
. Fill=�g������
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
�4�	8�� �� $ DropOntoElem��$/ 0Q�8�� $��2��$0 2��$1 2��.��� $��8q�2 � RowDefinitions2 �� $��25 ��� $��* ��� $��40 �.+��� $1��+Select a target node to move selected nodes��$
��Bold"��� $��2��$��Center=�$��Center=�3 �� Orientation$3 
Horizontal=�.+��� -   4 ��Name$4 BtnOk��  
MenuButton#���  $��OK��$��60��$��28������ *MoveCommand+�� -   #���  $��10,0,0,0q�$��Cancel��$��60��$��28���� $��1��$
��Auto=�$
��Auto=�$��0 10 0 0q�.��-  'Infragistics.Controls.Menus.XamDataTree  -   5  Name$5 DataTree��6   IsDraggable6 .  $��0q����#0000007   DisplayMemberPath$7 Title��8   ItemsSource8 �� *TreeDataSource+9   GlobalNodeLayouts9 ,  &Infragistics.Controls.Menus.NodeLayout  0  *Infragistics.Controls.Menus.NodeLayoutBase
:   Key$: DirectoryNodes��;   TargetTypeName$; DirectoryNode��<   DisplayMemberPath$< Title��=   IsExpandedMemberPath$= 
IsExpanded��>   SelectionSettings> 7  1Infragistics.Controls.Menus.TreeSelectionSettings  ?   NodeSelection$? Single=�@   EditingSettings@ 5  /Infragistics.Controls.Menus.TreeEditingSettings  A   AllowEditingA .  B   AllowDeletionB .  