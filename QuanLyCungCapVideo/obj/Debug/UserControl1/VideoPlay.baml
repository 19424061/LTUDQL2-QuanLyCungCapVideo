   M S B A M L   `   `   `  ����M  IQuanLyCungCapVideo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:QuanLyCungCapVideo.UserControl1QuanLyCungCapVideo.UserControl1  5      Q-clr-namespace:QuanLyCungCapVideo.UserControl1QuanLyCungCapVideo.UserControl1  5	      /    )QuanLyCungCapVideo.UserControl1.VideoPlay   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ?local-clr-namespace:QuanLyCungCapVideo.UserControl1     5      <uc-clr-namespace:QuanLyCungCapVideo.UserControl1     5	      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5
   	   V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	      MaterialDesignBody#���   5   	   $��Regular"�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignFont#���  5   	   $	��954��5   2   $	��480��6>    J� CommandBindings 5      )  #System.Windows.Input.CommandBinding  5   
   -   5           Command$ MediaCommands.Play��5      6S    � 	Resources 5        Gr �� Triggers �� Binding �� ElementName �� Path	 �� Value
 N� EnterActions �� TargetProperty g� Duration N� ExitActions	 W� To g� 	BeginTime��%�  &	       �� 5   
    5      �� 5       6   �� $ GMain��$ IsMouseOver�	 True6U   
 5      �� 5      .��5      �� .��5   "   W� $ LayoutTransform.ScaleY�62   $ 0:0:0.3D�5    2   5!      5"       5$      �� 5%      .��5&      �� .��5'   "   W� $ LayoutTransform.ScaleY�62   $ 0X�5(   2   $ 0:0:2X�5)   2   $ 0:0:0.3D�5*   2   5+      5,      5.      50      51      .��53      � -   5        $��GMain��53      .+�54   
   r� -   5        $��Media��54       r� LoadedBehavior$ Manual=�55       r� UnloadedBehavior$
 Play=�56       r� Stretch$
 Fill=�57      �� 58   
   -   5        $
��btnX��58      $��60��6   $��60��6)   $��MediaCommands.Play��65   
������ $��0q�6l   #��[ 6x   $��0q�6�    � LayoutTransform 5:      �� 5;      5=      � 5>   
   -   5        $��GMedia��5>   D   #��[ 6   $
��Auto��6+   $��40��68   $��Bottom=�6R    J� Opacity$	 0.7Q�6m   
���   � 5?      �� 5@       5B      ��%    5C       � ColumnDefinitions 5D      �� 5E      $��40 �6#   �� 5F      $��40 �6#   �� 5G      $	��100 �6#   �� 5H      $
��10px �6#   �� 5I      $��* �6#   �� 5J      $��50 �6#   .+�5M      �� -   5        $��btnPlayPause��5M      $
��Auto��5N      $��40��5O      
������ $��0q�5Q      $��0��5R      $��0q�5S      $��MediaCommands.Play��5T      .��5U      '  !MaterialDesignThemes.Wpf.PackIcon  -   5        $��iconplaypause��5U   *   �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=null]]   Kind$ Pause=�6?   $��30��6L   $��30��6X   5V      �� 5W      -   5        $��	btnVolume��5W      $
��Auto��6'   $��40��64   
������ $
��Left=�6Y   $��0q�6t   $��0q�6�   $��1��6�   .��5X        -	   5        $��
iconVolume��5X   *   $ VolumeMedium=�6<   $��30��6P   $��30��6\   5Y      �� 5Z      -
   5        $��sliderVolume��5Z      $
��Auto��6*    � Minimum$ 0Q�68    � Maximum$ 1Q�6D    � Value$	 0.7Q�6P   $��20��6\   $��2��6h   6x   �� 5[      -   5        $��
sliderTime��5[      $
��Auto��6'   $��20��5\      $��4��5]      $	��Top=�5a      �� 5b      -   5        $��lbStatus��5b      $��00:00:00��6$   $��4��67   $��70��6G   $��25��6R   
�������$
��Bold"�6q   $
��Left=�6�   $��Bottom=�6�   �� 5c      -   5        $��	lbMaxtime��5c      $��00:00:00��6%   $��4��68   $��70��6H   $��25��6S   
�������$
��Bold"�6r   $��Right=�6�   $��Bottom=�6�   �� 5d      -   5        $��btnFocus��5d      $��5��6%   
������ $��0q�6N   $��0q�6b   .��5e        $ ImageFilterCentreFocus=�6*   $��32��6H   $��40��6T   5f      5g      5i      5j      