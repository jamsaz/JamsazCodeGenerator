   M S B A M L   `   `   `  ����c  _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity  5      ` \Jamsaz.CodeGenerator.Tool, Version=1.0.0.0, Culture=neutral, PublicKeyToken=ff61eeb83f8a7718i9clr-namespace:Jamsaz.CodeGenerator.Tool.Presentaion.Views+Jamsaz.CodeGenerator.Tool.Presentaion.Views 5      F   @Jamsaz.CodeGenerator.Tool.Presentaion.Views.CodeGeneratorControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      n jTelerik.Windows.Controls.GridView, Version=2015.1.225.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2015.1.225.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7j fTelerik.Windows.Controls.Data, Version=2015.1.225.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k	 gTelerik.Windows.Controls.Input, Version=2015.1.225.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e
 aTelerik.Windows.Controls, Version=2015.1.225.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2015.1.225.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Itelerik1http://schemas.telerik.com/2008/xaml/presentation    	 
  5      biPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity    	 
  5      UuserControl9clr-namespace:Jamsaz.CodeGenerator.Tool.Presentaion.Views    	 
  5      -   5          >�Name$
  root��5
   8    � 	Resources 5         RadButtonToolTipStyle �� 
TargetType( 
 "Telerik.Windows.Controls.RadButton �� Property �� Value �� RelativeSource<  6Telerik.Windows.Controls.ToolBarContainerStyleSelector  selector   ContainerStyles4  .Telerik.Windows.Controls.ToolBarContainerStyle   TypeName   ContainerStyle  ObjectChildsTemplate	 �� Orientation  ObjectTemplate
 �� ItemTemplate �� ItemsSource  NamespaceTemplate  ProjectTemplate��%�  &	        &	 �    7   &	 ;    &	 Z    7  &	 �    7  &	 �    7  �� 5   
   "  6.   .�5      ��  � ��$ 1q�6'   �� 5       � ��$ 2q�6(   �� 5       � ��$ 1q�60   �� 5       � ��
 ���� 6,   �� 5       � ��
 ���� 6+   �� 5       � ��$ Center=�6;   �� 5       � ��$ Center=�69   �� 5       �@ IsBackgroundVisible .  64   �� 5       �@^�ToolTip 67   �� *	Content+ �� *Self+�� 5       � ��$
 Bold"�6+   �� 5       � ��$	 100��6&   5        5   
   . 5        $ 	RadButton��6,   8   6A   5      �� 5    
   .R�5!      �� $	 
Horizontal=�6   .+�5"      �� $U��Opack://application:,,,/Jamsaz.CodeGenerator.Tool;component/Images/developer.png��6   $��24��6q   $��24��6|   $��0,0,5,0q�6�   �� 5#      $��0,3,0,0q�62   ��6   �� *Name+62   5$      5%      �� 5&   
   8
    6:   �� *
Properties+.R�5'      �� $	 
Horizontal=�6   .+�5(      �� $S��Mpack://application:,,,/Jamsaz.CodeGenerator.Tool;component/Images/icon128.png��6   $��24��6o   $��24��6z   $��0,0,5,0q�6�   �� 5)      $��0,3,0,0q�62   ��6   �� *Name+62   5*      5+      �� 5,   
   8
    5-   #   �� *	Objects+.R�5/      �� $	 
Horizontal=�6   .+�50      �� $c��]pack://application:,,,/Jamsaz.CodeGenerator.Tool;component/Images/PropertyValueConverters.png��6   $��24��6   $��24��6�   $��0,0,5,0q�6�   �� 51      $��0,3,0,0q�62   ��6   �� *Name+62   52      53      �� 54   
   8
    56   #   �� *
NameSpaces+.R�57      �� $	 
Horizontal=�6   .+�58      �� $c��]pack://application:,,,/Jamsaz.CodeGenerator.Tool;component/Images/microsoft_visual_studio.png��6   $��24��6   $��24��6�   $��0,0,5,0q�6�   �� 59      $��0,3,0,0q�62   ��6   �� *Name+62   5:      5;      5<      .   (System.Windows.Interactivity.Interaction   Triggers 5=      /   )System.Windows.Interactivity.EventTrigger  5>   
      	EventName$ Loaded��6   .   (System.Windows.Interactivity.TriggerBase   Actions. 5?      6   0System.Windows.Interactivity.InvokeCommandAction     Command 6$   ��  �� Path$ LoadMetaData�5@      .��5B      / 
 )Telerik.Windows.Controls.RadBusyIndicator     IsBusy 6   �� *IsBusy+.��5C   
   � ��5D      �� 5E       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5F      �  � Color$ 	#FF24BAFF��6#    � Offset$ 0Q�65   � 5G      $ 	#FF1D9EDA��6#   $ 1Q�65   5H       � RowDefinitions 5J      �� 5K      $��30 �6    �� 5L      .+�5N      -	  'Telerik.Windows.Controls.RadToolBarTray	  $��0��6%   $��2q�6H   ��62   Z� .@�5O      )
  #Telerik.Windows.Controls.RadToolBar
   
  Band$ 0��6%    
  	BandIndex$ 0��6.   .@�5P        $��
NewProject��6(   #��[  6]   ��6>   �� *
NewProject+6]     5Q      $��OpenProject��6(   #��[  6^   ��6>   �� *OpenProject+6^     5S      $��Close��6(   #��[  6R   ��68   �� *Close+y�6�   �� *CloseVisible+5T      
  5U      $ 0��6%   $ 1��6.   .@�5V        $��ReloadMetaData��6(   #��[  6d   ��6A   �� *UpdateMetaData+6d     5W      $��GenerateCode��6(   #��[  6`   ��6?   �� *GenerateCode+6`     5X      $��Setting��6(   #��[  6V   ��6:   �� *	Setting+6V   5Y      5Z      � 5[      $��2��6    � ColumnDefinitions 5\      �� 5]      $
��Auto �6'   �� 5^      .+�5`      *  $Telerik.Windows.Controls.RadTreeView  -   5          Name$ RadTreeView��5c   7   $��0��5`   &   $
��Left=�66   $	��400��6Q   #��[ 5a         SelectionMode$ Multiple=�5c      $��1q�6L   #��� ��6`   
���������5b      �� $ MetaData� �� Mode$ TwoWay=� 5d        5e      $ Selected��6)   . 5f         64   �� *SelectCommand+   CommandParameter 6V   ��  �� ElementName$ RadTreeView��5g      5i      � 5j      $��1��6   .+�5k      .  (Telerik.Windows.Controls.RadPropertyGrid     	IsGrouped .     Item  6.   �� $ SelectedItem�$ TwoWay=�6]   5l      5m      5n      5o      5p      