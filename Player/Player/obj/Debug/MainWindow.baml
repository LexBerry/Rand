   M S B A M L   `   `   `  ����A  =Player, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PlayerPlayer  5   	       Player.MainWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:Player     5   	   -   5          � WindowStyle$
  None=�5   	    � Title$ 
MainWindow��5
   	   $��0q�5   	    J� 	AllowDrop .  � 	Resources 5       �� 
TargetType   MainButtons �� Property �� Value  FontAwesome �� 
TargetType �� Padding   Player.MainWindow	 � RowDefinitions��%�  &	        7  '  �    �� 5   
   " ��6   .�5      ��  � ��
 ���� 6+   �� 5       � ��$ 0q�60   �� 5       � ��$ 30(�6)   �� 5       � ��8   6+   �� 5       � ��
 �����6+   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $ 5q�6!   #��z��6-   ._�5       �� $��Center=�6/   $��Center=�6J   5!      5"      5$      5%      �� 5'   
   "  6   .�5(      ��  � �� 5)      �� 5*      " �6&   .R�5-      � $��0q�6#   	 5/      �� 51   "   $
��Auto �60   �� 53   "   $��* �60   �� 55   "   $
��Auto �60   .+�5;   "   � $��0q�6'   $��1��62   .+�5<   "   �� #��z��61   5=   #   5?      5B      5D      5E      5G      '  !System.Windows.Shell.WindowChrome
   WindowChrome
 5I        5K   
      CornerRadius$ 0��6      CaptionHeight$ 25Q�5L      "   GlassFrameCompleteThickness   GlassFrameThickness# Z 5M         ResizeBorderThickness$ 6q�5N      .��5V      � .+�5Z   
   � -   5         �Name$ TitleBar��5Z      $	��Top=�6!   $��
0 -60 0 60q�69    K� ZIndex$ 1��6M   $��60��6^   
���   � � ColumnDefinitions 5\      �� 5]      $
��Auto �6#   �� 5^      $��* �6#   �� 5_      $
��Auto �6#   .+�5b      (� $��1��6   .��5c      �� ���#006A87$�� ��61   5d      �� 5e       �� Orientation$ 
Horizontal=�6   $��2��62   .+�5p      �� #��[ 6    J� Opacity$	 0.5Q�5q      #��[  5r      $��5q�5s   9     FA_Close#��[ 5t      
������ $��60��5u   2   ��5s      �� *ExitCommand+5w      5y      5{      � 5|   
    5~      �� 5      $��* �6#   �� 5�      $
��Auto �6#   .+�5�       � -   5          �Name$ 	MainFrame��5�        � NavigationUIVisibility$ Hidden=�5�      -  'System.Windows.Input.KeyboardNavigation   ControlTabNavigation$
 None=�5�      ��5�      �� *CurrentPage+ �� 	Converter !   Player.EnumToPage_Converter   �� UpdateSourceTrigger$ PropertyChanged=�5�      5�      5�      