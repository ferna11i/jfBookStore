   M S B A M L   `   `   `  ����G  CBookStoreGUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:jfLoginPagejfLoginPage  5   	       BookStoreGUI.LoginDialog   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:jfLoginPage     5   	     � Title$  Login��5   	   $	��130��6   $	��300��6$   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $
��Auto �6   �� 5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      .+�5   
   �� -   5         ��Name$ ulabel��5      $��
User Name:��6    $��0��65   $
��Left=�6E   $��2q�6`   $��0��6k   $��Center=�6x    J� RenderTransformOrigin$ 0.566,0.507&�6�   �� 5   
   -   5         ��Name$ uname��5      $��1��6!   $��0��61   $��Stretch=�6>   $��23��6\   $��2q�6h    �� TextWrapping$
 Wrap=�6s   $��Center=�6�   �� 5   
   -   5        $ plabel��5      $��	Password:��6    $��0��64   $
��Left=�6D   $��2q�6_   $��1��6j   $��Center=�6w   $ 0.566,0.507&�6�   G� 5   
   -   5         G�Name$ password��5      $��1��6(   $��1��68   $��Stretch=�6E   $��23��6c   $��2q�6o   $��Center=�6z   �� 5   
   $��1��6   $��3��6%   $��1��62   $��Center=�6F    �� Orientation$ 
Horizontal=�6c   5      �� 5   
   -   5        	 ��Name$	 okBtn��5      $��OK��6    $��1��6-   $
��Left=�6=   $��3��6X   $��80��6e   $��5,10,5,5q�6s   6�   �� 5   
   -   5        $	 canBtn��5      $��Cancel��6!   $��1��62   $��Right=�6B   $��3��6^   $��80��6k   $��	40,10,5,5q�6y   6�   5      5      