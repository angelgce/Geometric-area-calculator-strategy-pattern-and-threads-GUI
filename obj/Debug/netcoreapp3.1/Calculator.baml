   M S B A M L   `   `   `  ����U  QCalculator_StrategyPattern, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:Calculator_StrategyPatternCalculator_StrategyPattern  5   	   +    %Calculator_StrategyPattern.Calculator   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   :local(clr-namespace:Calculator_StrategyPattern     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��500��6)   ���	#66FFFFFF.��5	      � -   5         �Name$ Calculator1��5	      $��0,0,0,0q�6     � ColumnDefinitions 5
   
   �� 5      .+�5   
   �� -   5         ��Name$ result_label��5      $��arial)�6&   $��22(�69   $��Center=�6G   $��0,26,0,0q�5      $	��Top=�6"   $��36��6;   $	��456��6G   $��Center=�5      $
��Bold"�64   $ ��Select your geometry shape��6F    J� IsHitTestVisible$ False��6k   $��Normal&�6�   $��Normal$�6�   
�������6�   �� 5   
   -   5        $ 
base_label��5      $��15(�6$   $��Base: ��62   $
��Left=�6C   $��	79,98,0,0q�6^   $	��Top=�6q   $��66��6�   
�������6�   �� 5   
   -   5        $ height_label��5      $��15(�6&   $��Height: ��64   $
��Left=�6G   $��
79,138,0,0q�6b   $	��Top=�6v   $��66��6�   
�������6�   �� 5   
   -   5        $ radio_label��5      $��15(�6%   $��Radio: ��63   $
��Left=�6E   $��
264,99,0,0q�6`   $	��Top=�6t   $��66��6�   
�������6�   �� 5   
   -   5        $ sides_label��5      $��15(�6%   $��Sides:��63   $
��Left=�6D   $��264,139,0,0q�6_   $	��Top=�6t   $��66��6�   
�������6�   �� 5   
   -   5         ��Name$ base_box��5      ${�false��6$   $��15(�66   $
��Left=�6D   $��
159,98,0,0q�6_   $	��Top=�6s   $��30��6�   $��78��6�   �� 5   
   -   5        $ 
height_box��5      ${�false��6&   $��15(�68   $
��Left=�6F   $��159,137,0,0q�6a   $	��Top=�6v   $��30��6�   $��78��6�   �� 5   
   -	   5        $ 	radio_box��5      ${�false��6%   $��15(�67   $
��Left=�6E   $��
344,99,0,0q�6`   $	��Top=�6t   $��30��6�   $��78��6�   �� 5   
   -
   5        $ 	sides_box��5      ${�false��6%   $��15(�67   $
��Left=�6E   $��344,138,0,0q�6`   $	��Top=�6u   $��30��6�   $��78��6�   	� 5   
   -   5         	�Name$ triangle_radio��5      $��Triangle��6/   $
��Left=�6B   $��
85,208,0,0q�6]   $	��Top=�6q   
�������6�   	� 5   
   -   5        $ Rectangle_radio��5      $��	Rectangle��60   $
��Left=�6D   $��163,208,0,0q�6_   $	��Top=�6t   
�������6�   �� 5   
   -   5        $ 
form_label��5      $��arial)�6$   $��10(�67   $��Center=�6E   $��0,62,0,0q�5      $	��Top=�6   $��26��68   $	��456��6D   $
��Left=�5      $��FORMULA:��60   $ False��6C   $��Normal&�6\   $��Normal$�6q    J� Opacity$	 0.4Q�6�   
�������6�   	� 5   
   -   5        $ Circle_radio��5      $��Circle��6-   $
��Left=�6>   $��239,208,0,0q�6Y   $	��Top=�6n   
�������6�   	� 5   
   -   5        $ Polygon_radioy��5      $��regular polygon��6/   $
��Left=�6I   $��292,208,0,0q�6d   $	��Top=�6y   
�������6�   5!      5"      