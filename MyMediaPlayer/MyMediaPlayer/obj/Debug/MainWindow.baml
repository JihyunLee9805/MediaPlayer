   M S B A M L   `   `   `  ����H  DMyMediaPlayer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:MyMediaPlayerMyMediaPlayer  5   	       MyMediaPlayer.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:MyMediaPlayer     5   	   -   5          � Title$  
MainWindow��5   	   $	��600��6   $	��800��6)   .��5
      �  � ColumnDefinitions 5   
   �� 5      .+�5   
   �� -   5         ��Name$ screen��5      $��Right=�6$   $	��401��5      $��
0,70,9.6,0q�6"   $	��Top=�66   $	��774��6N   $y�Visible=�6Z   5      �� 5   
   -   5         ��Name$ image��5      $
��Left=�6   $	��401��5      $��	10,70,0,0q�6"   $	��Top=�65   $	��774��6M   $y�Hidden=�6Y   �� 5   
   -   5         ��Name$	 txt��5      $
��Left=�6   $	��Top=�6:   $��22��6R   $	��541��6^   $��	41,25,0,0q�6j   �� 5   
   -   5         ��Name$ OpenFile_Button��5      $��파일 열기��6+   $	��Top=�5      $��37��6)    J� RenderTransformOrigin$ 
-0.4,0.413&�6K   $��625,10,34.6,0q�6n   �� 5   
   -   5        $ Stop_Button��5      $	��■��6&   $��465,0,253.6,20.4q�5      $��Bottom=�5      $��75��6,   $��55��67   $ 1.106,0.464&�6D   6h   �� 5   
   -   5        $ Play_Button��5      $	��▶��6&   $��Center=�5      $��357,0,361.6,20.4q�6.   $��Bottom=�5      $��75��6,   $��55��67   $ -0.573,0.434&�6]   �� 5   
   -   5        $ Pause_Button��5      $	��∥��6'   $��Center=�5      $��251,0,467.6,20.4q�6.   $��Bottom=�5      $��75��6,   $��55��67   6C   �� 5    
   -	   5        $ Foward_Button��5       $��◀◀��6(   $��Center=�5!      $��149,0,569.6,20.4q�6.   $��Bottom=�5"      $��75��6,   $��55��67   �� 5#   
   -
   5        $ Backward_Button��5#      $��▶▶��6*   $��Center=�5$      $��563,0,155.6,20.4q�6.   $��Bottom=�5%      $��75��6,   $��55��67   �� 5&   
   -   5         ��Name$ 
start_Time��5&      $��00:00:00��6$   $
��Left=�67   $��	0,471,0,0q�6R   $	��Top=�6e   $��61��6}   $��31��6�   � 5'   
   -   5         �Name$ progressBar��5'      $
��Left=�6+   $��14��6F   $��
52,476,0,0q�6R   $	��Top=�6f   $	��683��6~   �� 5(   
   -   5        $ finish_Time��5(      $��00:00:00��6%   $
��Left=�68   $��733,472,-0.4,0q�6S   $	��Top=�6k   $��61��6�   $��31��6�   $ 12.346,0.981&�6�   �� 5)   
   -   5        $ Speed_Button��5)      $��배속 설정��6'   $��Center=�5*      $��679,0,58.6,40.4q�6*   $��Bottom=�5+      $��56��6(   $��27��63   	 � ContextMenu	 5,      �� 5-      -   5        
 ��Name$
 contextMenu��5-      .@�5.      m� -   5         m�Name$ 
speed_Btn1��5.      $	��0.5��64   6A   m� 5/      -   5        $ 
speed_Btn2��5/      $
��0.75��64   6B   m� 50      -   5        $ 
speed_Btn3��50      $	��1.0��64   6A   m� 51      -   5        $ 
speed_Btn4��51      $
��1.25��64   6B   m� 52      -   5        $ 
speed_Btn5��52      $	��1.5��64   6A   m� 53      -   5        $ 
speed_Btn6��53      $	��2.0��64   6A   54      56      59      5;      