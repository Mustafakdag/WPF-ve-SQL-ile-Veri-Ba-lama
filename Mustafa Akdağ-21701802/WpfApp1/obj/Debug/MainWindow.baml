   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:datagridbindingtextboxdatagridbindingtextbox  5   	   '    !datagridbindingtextbox.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   6local$clr-namespace:datagridbindingtextbox     5   	   -   5          � Title$  MUSTAFA AKDAĞ��5   	   $��386.995��6   $��540.367��60   
����  �
���  �� J� OpacityMask
 �  ��
���  ��.��5      � $��
-9,0,-7,25q�6    � ColumnDefinitions 5   
   �� 5      $
��101* �6   �� 5	      $	��58* �6   �� 5
      $
��178* �6   �� 5      $	��18* �6   �� 5      $
��195* �6   .+�5   
   �� $
��Adı��6   $��3.2,24,134.8,262.6q�6   $��1��6;   $
��Bold"�6K   4  .System.Windows.Automation.AutomationProperties   IsOffscreenBehavior$ Onscreen=�6]   ���	#FFFDFDFD$��2��6�   �� 5   
   $��Soyadı��6   $��3.2,61,134.8,226.6q�6"   $��1��6>   $
��Bold"�6N   
�������$��2��6s   �� 5   
   -   5         ��Name$
 name��5      $��46.6,24,121.6,270.6q�6]   $��2��6z   $��3��6�   ��6    �� *SelectedItem.AD+ �� ElementName$ datagridenes��6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ datagridenes��5      $��0��6)      AutoGenerateColumns .  $��10,143,9.6,-13.4q�6U   $��5��6o    � Cursor$ Arrow��6�   	   Columns	 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn
   Header$
 ID��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 61   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6;   �� *id+  5      $
 AD��6%   $ * 61    6;   �� *name+  5      $
 SOYAD��6%   $ * 64    6>   �� *	surname+5      �� 5   
   -   5        $ surname��5      $��46.6,66,121.6,226.6q�6a   $��2��6~   $��3��6�   ��6#   �� *SelectedItem.SOYAD+$ datagridenes��6�   �� 5   
   -   5         ��Name$
 ekle��5      $
��Ekle��6   $
��Left=�6.   $	��Top=�6I   $��75��6a   $��2��6l   $��1��6�   $��0.2,119,0,0q�6�   6�   �� 5   
   -   5        $��	Güncelle��5      $
��Left=�6$   $	��Top=�6?   $��75��6W   $��2��6b   $��26.6,119,0,0q�6r   6�   �� 5   
   -   5        $	��Sil��5      $
��Left=�6   $	��Top=�6:   $��75��6R   $��2��6]   $��119.6,119,0,0q�6m   $��2��6�   6�   �� 5   
   -   5        $ idtext��5      $
��Left=�6"   $��23��6=    �� TextWrapping$
 Wrap=�6I   $	��Top=�6]   $	��120��6u   $��4��6�   $��9.6,115,0,0q�6�   $y�Hidden=�6�   5       5!      