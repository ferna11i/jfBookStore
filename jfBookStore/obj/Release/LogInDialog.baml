   M S B A M L   `   `   `  ���� G  CBookStoreGUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:jfLoginPagejfLoginPage      BookStoreGUI.LoginDialog   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     +localclr-namespace:jfLoginPage       � Title$  Login��$	��130��$	��300��.���  � ColumnDefinitions �� $
��Auto ���  � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� .+��� -    ��Name$ ulabel��$��
User Name:��$��0��$
��Left=�$��2q�$��0��$��Center=� J� RenderTransformOrigin$ 0.566,0.507&��� -    ��Name$ uname��$��1��$��0��$��Stretch=�$��23��$��2q� �� TextWrapping$
 Wrap=�$��Center=��� -   $ plabel��$��	Password:��$��0��$
��Left=�$��2q�$��1��$��Center=�$ 0.566,0.507&�G� -    G�Name$ password��$��1��$��1��$��Stretch=�$��23��$��2q�$��Center=��� $��1��$��3��$��1��$��Center=� �� Orientation$ 
Horizontal=��� -   	 ��Name$	 okBtn��$��OK��$��1��$
��Left=�$��3��$��80��$��5,10,5,5q��� -   $	 canBtn��$��Cancel��$��1��$��Right=�$��3��$��80��$��	40,10,5,5q�