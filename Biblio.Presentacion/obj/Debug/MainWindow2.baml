   M S B A M L   `   `   `  ����  Biblio.Presentacion%    Biblio.Presentacion.MainWindow2   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   $	��600��5      $
��1080��6'     � 
ResizeMode$  NoResize=�64    � WindowStartupLocation$ CenterScreen=�6J    � WindowStyle$
 None=�6o   
������� � 	Resources 5	         MenuOpen �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value  	MenuClose��%�  &	        &	 �     �� 5
   
   .��5      U� $ (FrameworkElement.Width)�6,   $ GridMenu��6a   .\�5        $ 0��6'   $ 60Q�63     5      $ 0:0:0.2��6'   $	 200Q�69   5      5      �� 5   
   .��5      U� $ (FrameworkElement.Width)�6,   $ GridMenu��6a   .\�5        $ 0��6'   $	 200Q�63     5      $ 0:0:0.2��6'   $ 60Q�69   5      5      5       � Triggers 5      :� 5   
   	 :� RoutedEvent$	 ButtonBase.Click��6   
 :� 
SourceName$
 ButtonOpenMenu��66   .[�5      �� #��[  6   5      :� 5   
   $	 ButtonBase.Click��6   $
 ButtonCloseMenu��66   .[�5      �� #��[ 6   5      .��5!      � ���	#FFF0F0F0.+�5"   
   � $��60��6   $	��Top=�6   ���	#FFFBFBFB.+�5#      �� $��BIBLIO DUOC��6   $��Center=�6+   $��Center=�6H   $��20(�6c   ���	#DD323C50$��Roboto)�6�   �� 5$      $��Center=�6    �� Orientation$ 
Horizontal=�64   $��Right=�6M   .+�5%      �� -   5         ��Name$ txtBUs��5%      $��Center=�6,   $��14(�6G   ���	#DD323C50$��Roboto)�6l   '  !MaterialDesignThemes.Wpf.PopupBox  5&      $��10q�6*      PlacementMode$ BottomAndAlignRightEdges=�66      	StaysOpen .  ���	#DD323C50   PopupContent. 5'      �� $	��150��6!   .+�5(      �� $��Cuenta��6!   �� 5)      $��Ajustes��6!   �� 5*      $��Ayuda��6!   �� 5+      �� 5,      -   5         ��Name$ ButtonPopUpLogout��5,   !   $��Cerrar sesión��6<   6T   5.      5/      50      52      � 54   
   $
��Left=�6   $��1��6*   $��	60,60,0,0q�65   $	��Top=�6H   $
��1020��6`   ���	#FFDEDEDE6m   � 56   
   -   5         �Name$ GridMenu��56      $��60��6!   $
��Left=�6,   ���	#FF323C50.+�57      �� .+�58      � $	��150��6   
�������.+�59      �� -   5        $ ButtonCloseMenu��59      $��60��66   $��60��6A   $	��Top=�6z   $��Right=�6�   $y�	Collapsed=�6�   ��6M   Z� ��6c   Z� .��5:      '  !MaterialDesignThemes.Wpf.PackIcon  ���	#FF1B3861   Kind$ 	ArrowLeft=�6I   $��25��6Z   $��25��6e   5;      �� 5<      -   5        $ ButtonOpenMenu��5<      $��60��65   $��60��6@   $	��Top=�6y   $��Right=�6�   ��6L   Z� ��6b   Z� .��5=        ���	#FF1B3861$
 Menu=�6I   $��25��6U   $��25��6`   5>      �� 5?      -   5         ��Name$ LogoBiblioD��5?      $��10q�61   $ ��/Imagenes/LogoBiblioD2.png��6=   $y�	Collapsed=�6a    J� Opacity$	 0.9Q�6x   6�   5@      �� 5B      $��Disabled=�6   ���	#FF1368BD.@�5D      �� $��60��6#   .��5E      �� -   5        $ ButtonInicio��5E   !   $	��270��67   $��60��6C   $	��-78q�6|   $��Center=�6�   $
��Left=�6�   ��6O   Z� ��6e   Z� .��5F      �� $ 
Horizontal=�6)   .+�5G   "     $ ViewDashboard=�6:   $��25��6O   $��25��6Z   $��5q�6f   $��Center=�6q   ���	#DDD3D3D36�   �� 5H   "   $��INICIO��6,   $��Center=�6:   $��20 10q�6U   $��Normal"�6d   $��Roboto Black)�6x   ���	#DDD3D3D3$��11(�6�   5J      5K      5L      �� 5O      $��60��6#   .��5P      �� -   5        $ ButtonCPrestamo��5P   !   $	��270��6:   $��60��6F   $	��-62q�6   $��Center=�6�   $
��Left=�6�   ��6R   Z� ��6h   Z� .��5Q      �� $ 
Horizontal=�6)   .+�5R   "     $ BookAccount=�6:   $��25��6M   $��25��6X   $��5q�6d   $��Center=�6o   ���	#DDD3D3D36�   �� 5S   "   $��
PRÉSTAMOS��6,   $��Center=�6=   $��20 10q�6X   $��Normal"�6g   $��Roboto Black)�6{   ���	#DDD3D3D3$��11(�6�   5T      5U      5V      �� 5Y      $��60��6#   .��5Z      �� -	   5        $ ButtonMInterno��5Z   !   $	��270��69   $��60��6E   $	��-67q�6~   $��Center=�6�   $
��Left=�6�   ��6Q   Z� ��6g   Z� .��5[      �� $ 
Horizontal=�6)   .+�5\   "     $
 Book=�6:   $��25��6F   $��25��6Q   $��5q�6]   $��Center=�6h   ���	#DDD3D3D36�   �� 5]   "   $��	CATÁLOGO��6,   $��Center=�6<   $��20 10q�6W   $��Normal"�6f   $��Roboto Black)�6z   ���	#DDD3D3D3$��11(�6�   5^      5_      5`      5d      5e      5g       � 5h   
   -
   5          �Name$ _NavigationFrame��5h      $�� ��6*   $
��Left=�65   $	��539��6P   $	��Top=�6]   $	��880��6u     � Source$8 2/Biblio.Presentacion;component/Paginas/Inicio.xaml?�6�     � NavigationUIVisibility$ Hidden=�6�   $��
200,61,0,0q�6�   5j      5k      