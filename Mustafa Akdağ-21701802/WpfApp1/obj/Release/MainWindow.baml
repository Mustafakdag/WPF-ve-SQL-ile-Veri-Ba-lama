   M S B A M L   `   `   `  ����   WpfApp1'    !datagridbindingtextbox.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -     � Title$  MUSTAFA AKDAĞ��$��361.395��$��534.767��
����  �
���  �� J� OpacityMask
 �  ��
���  ��.��� $��	-9,0,-7,0q� � ColumnDefinitions �� $
��100* ��� $	��57* ��� $
��194* ��� $
��193* �.+��� $��NO��$��3,105,153.2,186q�$��1��$
��Bold"�
�������$��2���� $
��Adı��$��3,24,152.9,263q�$��1��$
��Bold"�4  .System.Windows.Automation.AutomationProperties   IsOffscreenBehavior$ Onscreen=����	#FFFDFDFD$��2���� $��Soyadı��$��3,61,152.9,227q�$��1��$
��Bold"�
�������$��2���� $��26.2,24,142,263q�$��2��$��2������  �� ElementName$	 dg1�� �� Path$ SelectedItem.AD��� $��26.2,61,142,227q�$��2��$��2������ $	 dg1��$ SelectedItem.SOYAD�&   System.Windows.Controls.DataGrid  -   $	��dg1��$��0��   AutoGenerateColumns .  $��10,154,10,5q�$��4��   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ NO��	   Width5  /System.Windows.Controls.DataGridLengthConverter$	 * 1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 �� *NO+  $ AD��$	 * 
 �� *AD+  $ SOYAD��$	 * 
 �� *SOYAD+�� $��26.2,61,142,227q�$��2��$��2������ *SelectedItem.SOYAD+$	 dg1���� $��26.2,105,142,183q�$��2��$��2������ *SelectedItem.SOYAD+$	 dg1��