   M S B A M L   `   `   `  ����H  DWpfNewProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:WpfNewProject.ControlsWpfNewProject.Controls  5      &     WpfNewProject.Controls.NavButton   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:WpfNewProject.Controls     5      $
��Auto��5   7   .��5
      � -   5          �Name$  MainGrid��5
      $	��200��6   $��0,0,0,0q�6)   .+�5   
   �� -   5         ��Name$ button��5      $
��Left=�6"   $��0q�6=   $	��Top=�6H   $	��200��6`   $��29��6l   .��5      �� $
��Left=�6   $	��200��64   $��29��6@   $��0,0,5,0q�6L   .+�5      �� -   5         ��Name$ image��5      $��/Content/images/open.png��6'   $��29��6I   $
��Left=�6T   $��Center=�6o   $��29��6�   �� 5      -   5         ��Name$ txtBlock��5      $	��Top=�6.   $��25,-24,50,0q�6F   $	��160��6[   $��Default title��6g   5      5      �� 5   
   -   5         ��Name$ lstBox��5       � Cursor$
 Hand��6"   $��0,29,0,0q�60   $��Infinity��6B   $��0��6X   $	��Top=�6c   ��6{   �� *ItemsSource+ �� ElementName$ control�� � 	Resources 5         DisabledForegroundBrush �� Color	 �� 
TargetType
 �� Property �� Value �� 
TargetType ��Name �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName  MouseOverBorderBrush  MouseOverBrush ]� 
Conditions �� Property �� Value  PressedBorderBrush  PressedBrush��%:  &	        '��      '�� �     �� 5      $
 #888��6B   �� 5      "	 ��6   .�5      �� 
 � ��# � ��64   �� 5      
 � ��$ 1q�60   5      �� 5      "	 ��6   .�5      �� 
 �@�FocusVisualStyle 69   Z� �� 5      
 � �� 5      �� 5      " ��6.   .R�5   "   �� $ OuterBorder��6)   $��1q�6>   $��1q�6I   $ 3��6]   
������ 
������ ._�5   &   �� $ InnerBorder��6-   $��1q�6B   $ 2��6V   
������ 
������ ._�5    *   �� $ Content��6;   $��	10,3,10,3q�6L   5!   '   5"   #    5$   "   P� 5%   &    � {� .  . �5&   *   �� # �   6G   
 � ��5'   '   P� 5(   &    �@J�IsMouseOver . . �5)   *   �� $ OuterBorder��61   # �  6a   
 � ���� 5*   *   $ OuterBorder��61   # �  6`   
 � ��5+   '   ]� 5,   &    5-   *   �� 5.   .    �@��
IsSelected . 6N   �� 5/   .    �@J�IsMouseOver .  6O   ./�51   *   �� $ OuterBorder��61   # �  6a   
 � ���� 52   *   $ OuterBorder��61   # �  6`   
 � ��53   '   ]� 54   &    55   *   �� 56   .    �@��
IsSelected . 6N   �� 57   .    �@J�IsMouseOver . 6O   ./�59   *   �� $ OuterBorder��61   # �  6a   
 � ���� 5:   *   $ OuterBorder��61   # �  6`   
 � ��5;   '   5=      5?      5@      5A      5D      5E      5F      