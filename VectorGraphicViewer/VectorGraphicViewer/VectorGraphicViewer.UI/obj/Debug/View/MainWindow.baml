   M S B A M L   `   `   `  ����Q  MVectorGraphicViewer.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:VectorGraphicViewer.UI.ViewModel VectorGraphicViewer.UI.ViewModel  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5   	   ?$clr-namespace:VectorGraphicViewer.UIVectorGraphicViewer.UI  5   	   ,    &VectorGraphicViewer.UI.View.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   E
viewModels.clr-namespace:VectorGraphicViewer.UI.ViewModel     5   	   6sys&clr-namespace:System;assembly=mscorlib     5   	   6local$clr-namespace:VectorGraphicViewer.UI     5   	     � Title$  
MainWindow��5   	   $	��600��6   $
��1000��6)    � 
ResizeMode$ NoResize=�67   .��5      N�  � 	Resources 5         CustomTextBox �� 
TargetType �� Property �� Value  Flat��%�  &	        &	 �    �� 5      " ��6.   .�5      ��  � ��$	 250��6.   �� 5       � ��$ 40��6/   �� 5       � ��$ 10q�6/   �� 5       � ��$ 10q�60   �� 5       � ��$
 Bold"�63   �� 5       � ��$
 15px(�61   �� 5       � ��
 �   �63   �� 5       � �� �#E8EFF563   �� 5       � ��$ Center=�6:   �� 5       � ��$
 Left=�6<   �� 5       � �� �#E8EFF564   5      �� 5      .�5       ��  � �� �#E8EFF567   �� 5!       � �� �#E8EFF568   �� 5"       � ��
 �   �68   �� 5#       � ��$
 Bold"�67   5%      5)      .��5+   	   � -   5        $��drawGrid��5+       � RowDefinitions 5-   
   �� 5.      $��80 �6   �� 5/      $��* �6    � ColumnDefinitions 53   
   �� 55      $	��270 �6#   �� 56      $	��600 �6#   �� 57      $	��100 �6#   .+�5<      �� $��0��6   $��0��6(   #��[  68   ��6_   �� *
FilePath+ �� ValidatesOnDataErrors . 	 �� UpdateSourceTrigger$	 PropertyChanged=�.��6�    5=      ��%�   '��       �� 5>      " ��6   .�5?      ��  �@��CornerRadius$ 10��69   �� 5@       � ��$ 1q�6<   5B      5C      .��6%   5D      �� 5E      $��0��6   $��1��6#   $
��Left=�6W   #��[ 6r   $	��180��6�   $��40��6�   $��	Open File��6�   ��63   �� *OpenFileCommand+6�   �� 5I      $��1��6   $��1��6+   
������ ��6R   �� 
 �� Path$
 Lines���5J      �� 5K      .R�5L      �� 
������ $	��550��6;   $	��390��6G   $��5q�6T   5M      ��5O      �� 5P      .R�5Q      �� $��10��6�   	 �� X1 6   �� *X1+	 �� Y1 61   �� *Y1+	 �� X2 6C   �� *X2+	 �� Y2 6U   �� *Y2+��6g   �� *Color+ �� StrokeDashArray 6�   �� *
LineType+6�   5R      5T      �� 5W      $��1��6   $��1��6+   
������ ��6R   �� $
 Circles���5X      �� 5Y      .R�5Z      �� 
������ $	��550��6;   $	��390��6G   $��5q�6T   5[      ��5]      �� 5^      .R�5_      F� ��6   �� *FilledColor+��5a      @� 5b   "    @� Center 62   �� *Center+ @� RadiusX 6L   �� *
RadiousX+ @� RadiusY 6i   �� *
RadiousX+6�   5e      5h      5j      �� 5l      $��1��6   $��1��6+   
������ ��6S   �� $
 	Triangles���5m      �� 5n      .R�5o      �� 
������ $	��550��6;   $	��390��6G   $��5q�6T   5p      ��5r      �� 5s      .R�5t      �  � Points 6"   �� *Points+5w      5z      5|      5�      5�      5�      