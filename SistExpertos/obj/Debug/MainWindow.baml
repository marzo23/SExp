   M S B A M L   `   `   `  ����G  CSistExpertos, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:SistExpertosSistExpertos  5   	       SistExpertos.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:SistExpertos     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)   .��5	      � .+�5
   
   �� -   5        $��TxtBox_Atomo��5
   �   $
��Left=�6   $��53��6-   $��	10,10,0,0q�69    �� TextWrapping$ WrapWithOverflow=�6L   $�� ��6l   $	��Top=�6t   $	��187��6�   6�   �� 5   
   -   5        $��Btn_GuardarAtomo��5   u   $��Guardar��6   $
��Left=�6#   $��
122,68,0,0q�6>   $	��Top=�6R   $��75��6j   6�   �� 5   
   -   5        $��TxtBox_Proposicion��5   �   $
��Left=�6   $��78��6-   $��
209,10,0,0q�69   $
 Wrap=�6M   $�� ��6a   $	��Top=�6i   $	��174��6�   6�   �� 5   
   -   5        $��Btn_GuardarProposicion��5   u   $��Guardar��6   $
��Left=�6#   $��
411,10,0,0q�6>   $	��Top=�6R   $��75��6j   6�   �� 5   
   -   5        $��Lbl_MensajeError��5   z   $�� ��6   $
��Left=�6   $��
388,37,0,0q�66   $	��Top=�6J   $��51��6b   $	��119��6n   6z   &   System.Windows.Controls.DataGrid  5   
   -   5        $��DtGrid_Atomos��5   r   $
��Left=�6   $	��210��6.   $��	10,99,0,0q�6;   $	��Top=�6N   $	��187��6f      AutoGenerateColumns .   �� SelectedItem 5      �� *SelectedAtom+ �� Mode$ TwoWay=�   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ 1* 6A      Header$ Id��6L   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� 	 �� Path$	 Id�6L     5      $ 3* 6J   $ Descripcion��6U    6%   �� $	 Descripcion�6U   
 � ContextMenu
 5      �� 5      .@�5      m� -   5        $��Eliminar��5      61   5      5        5   
   -   5        $��DtGrid_Proposiciones��5   s   $
��Left=�6   $	��210��6.   $��
209,99,0,0q�6;   $	��Top=�6O   $	��298��6g    .   5      �� *SelectedProposicion+$ TwoWay=� 5         5!      $ 1* 6A   $ Id��6L    6%   �� $	 Id�6L     5"      $ 5* 6J   $ Descripcion��6U    6%   �� $	 Descripcion�6U   
 5$      �� 5%      .@�5&      m� -	   5        $��Eliminar��5&      61   5'      5)      5+      5,      