   M S B A M L   `   `   `  ����H  DWpfNewProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:WpfNewProjectWpfNewProject  5   	   ?$clr-namespace:WpfNewProject.ControlsWpfNewProject.Controls  5   	       WpfNewProject.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:WpfNewProject     5   	   9controls$clr-namespace:WpfNewProject.Controls     5   	     � Title$  New Project��5	   	   $	��700��6   $	��800��6*   ���	#FFFDF9F9.��5
      � -   5         �Name$ 
layoutRoot��5
       � ColumnDefinitions 5   
   �� 5      $	��200 �6   �� 5      $��5 �6   �� 5      $��* �6   .+�5   
   � $	��Top=�6   $
��Left=�6'    � RowDefinitions 5      �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   .+�5      �� $��1��6   .��6!   
123 height6-   &    WpfNewProject.Controls.NavButton  5      -   5          Name$ nvgItem1��5   .   $��1��6!      Title$ 	Recent123��6@   $��Stretch=�6R      Items. 5      �� -   5        .��5   G   	nothing6P   �� 5      .��6   second6&   5        5      -   5        $ nvgItem2��5   K   $��Stretch=�6!   $��2��6=   $ 	Templates��6]   $��0,29,0,0q�6o   . 5      �� .��6   first nvgItem26.   �� 5      .��6   second nvgItem26/   5      5      �� 5"   
   $��2��6   #��� ��6!   $��1q�6n   ._�5#      � 5$      �� 5%   
   -   5        $��StackPanel1��5%       � 	Resources 5&      .   (WpfNewProject.ExpanderToBooleanConverter   ExpanderToBooleanConverter��%   &	          5'      63   5(      .+�5)      9� $��
Expander 1��6    9� 
IsExpanded 5*      �� *SelectedExpander+	 �� Mode$	 TwoWay=�
 �� 	Converter#
 [   �� ConverterParameter$ 1��.��5+      �� 
Expander 16(   5,      9� 5-      $��
Expander 2��6    5.      �� *SelectedExpander+$	 TwoWay=�#
 [  $ 2��.��5/      �� 
Expander 26(   50      9� 51      $��
Expander 3��6    52      �� *SelectedExpander+$	 TwoWay=�#
 [  $ 3��.��53      �� 
Expander 36(   54      9� 55      $��
Expander 4��6    56      �� *SelectedExpander+$	 TwoWay=�#
 [  $ 4��.��57      �� 
Expander 46(   58      59      5:      5;      