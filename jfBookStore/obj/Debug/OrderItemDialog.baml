   M S B A M L   `   `   `  ����  BookStoreGUI"    BookStoreGUI.OrderItemDialog   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � WindowStartupLocation$  CenterOwner=�5   	    � Title$ 
Order Book��5	   	   $	��185��6   $	��300��6)   .��5
      � $��0,0,-0.4,-0.8q�6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5       � RowDefinitions 5   
   �� 5      $��28 �6   �� 5      $��28 �6   �� 5      $��28 �6   �� 5      $��76 �6   �� 5      $
��Auto �6   �� 5      $��0* �6   .+�5   
   �� $��0��6   $��0��6    $��2,2,2,2q�6-   .��6>   ISBN:6E   �� 5   
   -   5        $��isbnTextBox��5      $��1��6%   $��0��5      $��2,0,2.4,1.8q�6   $��2��64   {�.  $��Bottom=�6Z   $��Bottom=�6|   $��23��6�   �� 5   
   $��0��6   $��1��6    $��2,2,2,2q�6-   .��6>   Title:6F   �� 5   
   -   5        $��titleTextBox��5      $��1��6&   $��1��5      $��2,0,2.4,1.6q�6   $��2��64   {�.  $��Bottom=�6Z   $��Bottom=�6|   $��23��6�   �� 5   
   $��0��6   $��2��6    $��2,2.2q�6-   .��6<   Unit Price:6I   �� 5   
   -   5        $��priceTextBox��5      $��1��6&   $��2��5       $��2,0,2.4,2.4q�6   $��2��64   {�.  $��Bottom=�6Z   $��Bottom=�6|   $��23��6�   �� 5!   
   $��0��6   $��3��6    $��2,2,2,2q�6-   .��6?   	Quantity:6J   �� 5"   
   -   5        $��quantityTextBox��5"      $��1��6)   $��3��5#      $��
2,0,2,49.2q�6   $��80��63   $��1��6A   $��Bottom=�6J   $��Bottom=�6l   $��23��6�   �� 5$   
   $��0��6   $��3��6%   $��3��5%       �� Orientation$ 
Horizontal=�6"   $��Right=�5&      $��0,27.8,50.4,0q�61   $	��187��6H   .+�5'      �� -   5        $��okButton��5'       �� 	IsDefault . $��80��5(      $��12,10,5,17.8q�6#   $��23��69   $��23��6H   .��6V   OK6Z   �� 5)      -   5        $��cancelButton��5)       �� IsCancel . $��80��5*      $��5,10,5,17.8q�6#   $��23��68   $��23��6G   .��6U   Cancel6]   5+      5,      5-      