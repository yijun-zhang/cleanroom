   M S B A M L   `   `   `  ����E  Acleanrobot, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:cleanrobot
cleanrobot  5   	       cleanrobot.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:cleanrobot     5   	     � Title$  
MainWindow��5	   	   $	��800��6   $	��800��6)   .��5
      � .+�5   
   � -   5         �Name$ grid1��5      $
��Left=�6    $	��235��6;   $��	60,60,0,0q�6H   $	��404��6\   � 5   
   $	��Top=�6   $��50��6'    � RowDefinitions 5      �� 5      �� 5       � ColumnDefinitions 5      �� 5      �� 5      �� 5      �� 5      .+�5      	� -   5         	�Name$	 rd1��5      $��0��6'   $��0��67   .��6E   	set block6P   	� 5      -   5        $	 rd2��5       d� 	IsChecked$
 trueY�6'   $��1��68   $��0��6H   .��6U   set robot position6i   �� 5      -   5         ��Name$ clean��5      $��2��6$   $��0��64   $	��160��6A   .��6`   
Clean room6l   �� 5      -   5        $ 	resetroom��5      $��3��6(   $��0��68   $	��160��6E   .��6d   
Reset room6p   �� 5      -   5         ��Name$ 	movetimes��5      $��0��6+   $��1��6;   	movetimes6S   �� 5       -   5        $ 	lefttimes��5       $��1��6+   $��1��6;   	lefttimes6S   �� 5!      -   5        $ 
righttimes��5!      $��2��6,   $��1��6<   
righttimes6U   �� 5"      -	   5        $ 
cleantimes��5"      $��3��6,   $��1��6<   
cleantimes6U   5#      5$      5%      