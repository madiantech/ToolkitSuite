   M S B A M L   `   `   `  ����N� 5      R  NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml      6I   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006      6�   @d2http://schemas.microsoft.com/expression/blend/2008      6�   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  6  Y UYJC.Toolkit.WpfApp, Version=4.0.0.0, Culture=neutral, PublicKeyToken=e623ed50f7e7995aW SYJC.Toolkit.Data, Version=1.0.0.0, Culture=neutral, PublicKeyToken=e623ed50f7e7995a$tkhttp://www.qdocuments.net   6I  -   'System.Windows.Input.KeyboardNavigation     TabNavigation$  Cycle=�6�  .  (System.Windows.Interactivity.Interaction   	Behaviors 5      -  'YJC.Toolkit.Behavior.EnterAsTabBehavior  5      .��5      ]� .+�5      �� $	��Top=�6   .��5      c� Gwpf9http://schemas.microsoft.com/winfx/2006/xaml/presentation     6   $tkhttp://www.qdocuments.net   6Z   :x,http://schemas.microsoft.com/winfx/2006/xaml      6   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006      6�   @d2http://schemas.microsoft.com/expression/blend/2008      6�   .@�5	   
   �� -   5        $��Close��5	      .��5
      ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $
��None=�6   ��6'   ��  �� Mode$ OneTime=� �� Source '  !YJC.Toolkit.Sys.ResourceExtension     Path$( "Images/openicon/png/view-close.png���� 5      关闭6    5      5      �� 5   
   -   5        $��
ConvertPDM��5      .��5      �� $ 
Horizontal=�6   .+�5      �� $
��None=�6   ��6'   �� $ OneTime=�   $ Images/png/128设计.png���� 5      
PD导入6"   5      5      �� 5   
   -   5        $��Generate��5      .��5      �� $ 
Horizontal=�6   .+�5      �� $
��None=�6   ��6'   �� $ OneTime=�   $) #Images/openicon/png/autopackage.png���� 5      生成6    5      5      5   	   5      � 5       � RowDefinitions 5      �� 5   
   $��4* �6   �� 5    
   $��6* �6    � ColumnDefinitions 5"      �� 5#   
   $��6* �6   �� 5$   
   $��4* �6   .+�5&      �� $��0��6   $��0��6$   .��5'   
   ]� Gwpf9http://schemas.microsoft.com/winfx/2006/xaml/presentation     6   :x,http://schemas.microsoft.com/winfx/2006/xaml      6^   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006      6�   @d2http://schemas.microsoft.com/expression/blend/2008      6�   $tkhttp://www.qdocuments.net   6  Bi:http://schemas.microsoft.com/expression/2010/interactivity  6>   5(      ,  &YJC.Toolkit.Behavior.FetchDataBehavior  5)         DataName$ 	ConfigXml��6#   .+�5+      �� $��Bottom=�6   .@�5,      �� .��5-      �� $ 
Horizontal=�6   .+�5.      �� $��记录数：��6    �� 5/      ��6    �� *Count+50      51      52      &   System.Windows.Controls.DataGrid  53      -   5        $��PDGrid��53   �   	   AutoGenerateColumns	 .  !
   EnableColumnVirtualization
 . $ �� IsSynchronizedWithCurrentItem$
 TrueY�6W   ��6|   �� *Tables+   Columns 54      0  *System.Windows.Controls.DataGridTextColumn  55      ,  &System.Windows.Controls.DataGridColumn   Header$ 名称��6'   1  +System.Windows.Controls.DataGridBoundColumn   Binding 63   �� *	TableName+  56      $ 说明��6'    63   �� *	TableDesc+4	  .System.Windows.Controls.DataGridCheckBoxColumn	  57      $ 是否生成��6+    69   �� *	IsChecked+4
  .System.Windows.Controls.DataGridComboBoxColumn
  58      $ 类型��6+    
  SelectedValueBinding 67   �� *	TableType+ 59      ,  &YJC.Toolkit.Behavior.CodeTableBehavior  5:         	CodeTableW SYJC.Toolkit.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=e623ed50f7e7995a�  �YJC.Toolkit.Xml.QueryStringTypeConverter`1[[YJC.Toolkit.Controls.CodeTableData, YJC.Toolkit.WpfApp, Version=4.0.0.0, Culture=neutral, PublicKeyToken=e623ed50f7e7995a]]$ RegName=TableType 6)   5<      5>      5?      5@   	   �� 5A      $��0��6   $��1��6$   .��5B   
   �� Gwpf9http://schemas.microsoft.com/winfx/2006/xaml/presentation     6>   :x,http://schemas.microsoft.com/winfx/2006/xaml      6�   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006      6�   @d2http://schemas.microsoft.com/expression/blend/2008      6  $tkhttp://www.qdocuments.net   6?  Bi:http://schemas.microsoft.com/expression/2010/interactivity  6d  $
��Auto=�6   .��5C      � $��40,40,40,40q�6    5D        5E      $ CodeData��6%    5G      �� 5H      $
��Auto �6"   �� 5I      $
��Auto �6"   �� 5J      $
��Auto �6"   �� 5K      $
��Auto �6"   �� 5L      $
��Auto �6"   �� 5M      $
��Auto �6"   �� 5N      $
��Auto �6"    5P      �� 5Q      $��* �6%   �� 5R      $��3* �6%   .+�5T      ��  �� Padding$ 
0, 5, 2, 5q�6   $��	VS版本:��61   $��0��6>   $��0��6O    �� TextAlignment$ Right=�6c   �� 5U      -   5        $��	StudioVer��5U   X   $��0��6   $��1��6,   $��1��6@    � ToolTip$ 请选择VS版本��6�    �� SelectedValue 6i   ��  �� Path$ 	StudioVer�$ TwoWay=� 5V        5W      $ RegName=StudioVersion 6'   5Y      �� 5Z      $ 
0, 5, 2, 5q�6   $��Toolkit版本:��61   $��1��6C   $��0��6T   $ Right=�6h   �� 5[      -   5        $��
ToolkitVer��5[   X   $��1��6   $��1��6,   $��1��6@   $ 请选择Toolkit版本��6�    6j   �� $ 
ToolkitVer�$ TwoWay=� 5\        5]      $ RegName=ToolkitVersion 6'   5_      �� 5`      $ 
0, 5, 2, 5q�6   $��项目名称:��61   $��2��6>   $��0��6O   $ Right=�6c   �� 5a      -   5        $��ProjectName��5a   W   $��2��6   $��1��6+   $��1��6?   $ 请填写项目名称��6j   .��6|   ��5b      �� 5c      $ ProjectName�6   $ TwoWay=�61    �� ValidationRules 5d      5e      .��5f   "   5g      �� 5h      $ 
0, 5, 2, 5q�6   $��作者:��61   $��3��6<   $��0��6M   $ Right=�6a   �� 5i      -   5        $��Author��5i   W   $��3��6   $��1��6+   $��1��6?   $ 请填写作者名称��6e   .��6w   ��5j      �� 5k      $ Author�6   $ TwoWay=�6,    5l      5m      .��5n   "   5o      �� 5p      $ 
0, 5, 2, 5q�6   $��命名空间:��61   $��4��6>   $��0��6O   $ Right=�6c   �� 5q      -	   5        $��	Namespace��5q   W   $��4��6   $��1��6+   $��1��6?   $ 请填写命名空间��6h   .��6z   ��5r      �� 5s      $ 	Namespace�6   $ TwoWay=�6/    5t      5u      .��5v   "   5w      �� 5x      $ 
0, 5, 2, 5q�6   $��保存路径:��61   $��5��6>   $��0��6O   $ Right=�6c   '  !YJC.Toolkit.Controls.FolderPicker  5y      -
   5        $��SolutionPath��5y   [   $��5��6   $��1��6/   $��1��6C   $ 请选择保存路径��6o      
FolderName 6�   �� *SolutionPath+$ TwoWay=�5z      5{      5|   	   �� 5}      $��1��6   $��0��6$   $��2��64   .��5~   
   ]� Gwpf9http://schemas.microsoft.com/winfx/2006/xaml/presentation     6   :x,http://schemas.microsoft.com/winfx/2006/xaml      6^   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006      6�   @d2http://schemas.microsoft.com/expression/blend/2008      6�   $tkhttp://www.qdocuments.net   6  Bi:http://schemas.microsoft.com/expression/2010/interactivity  6>   5        5�      $ 	ConfigXml��6#   .+�5�      �� $��Bottom=�6   .@�5�      �� .��5�      �� $ 
Horizontal=�6   .+�5�      �� $��记录数：��6    �� 5�      ��6    �� *Count+5�      5�      5�        5�      -   5        $��PDGridDetail��5�   �   	 .  
 . $
 TrueY�6W   ��6|   �� **(Tables.CollectionView.CurrentItem.Fields+ 5�        5�      $ 名称��6'    63   �� *	FieldName+  5�      $ 说明��6'    63   �� *DisplayName+
  5�      $ 字段类型��6+    69   �� *
DataType+ 5�        5�      $ RegName=XmlDataType 6)   5�      	  5�      $ 主键��6+    67   �� *IsKey+	  5�      $ 为空��6+    67   �� *	IsEmpty+	  5�      $ 自增��6+    67   �� *	IsAutoInc+  5�      $ 长度��6'    63   �� *Length+  5�      $ 	CodeTable��6'    6:   �� *	CodeTable+  5�      $ 顺序��6'    63   �� *Order+  5�      $ 	默认值��6'    64   �� *DefaultValue+
  5�      $ 布局��6+    67   �� *Layout+ 5�        5�      $ RegName=FieldLayout 6)   5�        5�      $ 	单元数��6'    64   �� *
UnitNumber+
  5�      $ 控件��6+    67   �� *
HtmlCtrl+ 5�        5�      $ RegName=HtmlCtrlType 6)   5�        5�      $ 页面类型��6'    65   �� *	PageStyle+5�      5�      5�   	   5�      5�      5�      