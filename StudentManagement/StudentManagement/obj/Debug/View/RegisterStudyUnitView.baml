   M S B A M L   `   `   `  ����L  HStudentManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:StudentManagement.ViewStudentManagement.View  5      I)clr-namespace:StudentManagement.ViewModelStudentManagement.ViewModel  5      2    ,StudentManagement.View.RegisterStudyUnitView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:StudentManagement.View     5      ?	ViewModel)clr-namespace:StudentManagement.ViewModel     5      U QMahApps.Metro, Version=1.4.0.42, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4f8Metro,http://metro.mahapps.com/winfx/xaml/controls  5      c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5	        � 	Resources  5      <  6StudentManagement.ViewModel.RegisterStudyUnitViewModel   Key_RegisterStudyUnit  	BoolToVis��%>   &	        &	        5   
   5      �� 5   
   6;   5      .��5      �� $
��Auto=�6   $
��Auto=�6E   .��5   
   � .+�5      � $��0,0,0,0q�6   ��5      �� 5       �� ImageSource$/ )/Resources/Backgrounds/MainBackground.png��5      5      .+�5      ��  � DataContext# [  6   {�6R   �� *IsCloseTimeRegister+.+�5      �� # [  6   ��5      �� 5      $��Black"�6A   $��20(�6T    �� TextAlignment$ Center=�6b   $��Center=�6y   ��6(   �� *Header+6�   .��5!      �� .+�5"      ��  �� Padding$ 20q�6>   $��15(�6K   $��Black"�6Y    �� 
LineHeight$ 28��6l   ��6(   �� *Info+6   �� 5#      -   5        $��StpError��5#   )   6;   9� 5$      ��5%   "   �� 5&   &   $��
Registered��60   6D   .��5(   "   �� .+�5)   &   &   System.Windows.Controls.DataGrid  -   5        $��DtgRegistered��5)   0      CanUserAddRows .     AutoGenerateColumns .  $	��300��6{   ��6�   �� *ListRegistered+   Columns 5*   *   4  .System.Windows.Controls.DataGridCheckBoxColumn  5+   .   ,  &System.Windows.Controls.DataGridColumn	   Header$	 Check��6E   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 6T   �� *check+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�6�   0  *System.Windows.Controls.DataGridTextColumn  5,   .      Width5  /System.Windows.Controls.DataGridLengthConverter$	 150 6A   $	 
Discipline��6M      
IsReadOnly . 
 6s   �� *DisciplineID+6�     5-   .   $	 200 6A   $	 Department Name��6M    . 
 6x   �� *DepartmentName+6�     5.   .   $	 100 6A   $	 
Study date��6M    . 
 6s   �� *	StudyDate+6�     5/   .   $	 Period��6A    . 
 6c   �� *Period+6�     50   .   $	 Credits��6A    . 
 6d   �� *	Credits+6�     51   .   $	 250 6A   $	 Teacher Name��6M    . 
 6u   �� *Name+6�   4  .System.Windows.Controls.DataGridTemplateColumn  52   .   $	 200 6E   $	 	Start day��6Q      CellTemplate 53   2   �� 54   6   .R�55   :   (	  "System.Windows.Controls.DatePicker	  {�.   	  SelectedDate 6E   �� *
StartDay+6{   56   7   58   /     59   .   $	 210 6F   $	 
Finish Day��6R    5:   2   �� 5;   6   .R�5<   :   	  {�.   6E   �� *	FinishDay+6|   5=   7   5?   /   5A   '   �� 5B   &   $��Delete��6-   $	��Top=�6>   $
��Left=�6V   ��5C   -   �� *DeleteRegistered+��6R   ��  �� ElementName$ DtgRegistered��6�   5D   #   5E      9� 5G      ��5H   "   �� 5I   &   $��Quick Register��60   6H   .��5K   "   �   5L   &   4
   .StudentManagement.ViewModel.ParameterConverter  ParaConverter��%   &	       
  5M   *   6_   5N   '   .+�5P   &   �� .+�5Q   *   �� $��Register��5R   -   $
��Bold"�5S   -   $
��Left=�5T   -   $��15(�5U   -   $��Expanded)�5V   -   .  (System.Windows.Interactivity.Interaction   Triggers 5W   .   /  )System.Windows.Interactivity.EventTrigger  5X   2      	EventName$ Click��6A   .  (System.Windows.Interactivity.TriggerBase   Actions. 5Y   6   6  0System.Windows.Interactivity.InvokeCommandAction     Command 6L   �� *RegisterCommand+   CommandParameter 5Z   :   `� 5[   >    `� 	Converter# [ 6K   .1�5\   B   �� $ txtRegister��6J   �� 5]   B   $ StpError��6J   5^   ?   5`   7   5a   3   5c   +   �� 5e   *   -   5        $��txtRegister��5k   .    �� AcceptsReturn . $	��800��5f   .   $��16(�5g   .   $	��200��5h   .   $	��150��5i   .    �� TextWrapping$
 Wrap=�5j   .     MetroButtonTextBox#���  5k   B   ��5l   .   �� *ReplaceSpaceToEnter+$ TwoWay=�$ PropertyChanged=�.��6�   5m   +   5o   '   5p   #   5q      9� 5s        5t   "   ��%   &	       
  5u   &   6[   5v   #   ��5w   "   �� 5x   &   $��Sort For...��60   6E   .��5z   "   ��  �� Orientation$ 
Horizontal=�6-   .+�5{   &   �� -   5        $��a��5�   /   $��20,20,30,20q�5|   -   
��� � �$��2q�5~   -   $��15(�5   -    �� SelectedIndex$ 0��5�   /   $��
ExtraLight"�5�   -   *  $MahApps.Metro.Controls.TextBoxHelper   	Watermark$ Choose Department��5�   -   ��5{   /   �� *GetDepartmentDiscipline+ 5�   *     5�   .   $ SelectionChanged��6=   . 5�   2      6H   �� *SortByTeacherAndDepartment+ 5�   6   `� 5�   :   # [ 6G   .1�5�   >   �� $ b��6F   �� 5�   >   $ a��6F   5�   ;   5�   3   5�   /   5�   '   �� 5�   &   -   5        $��b��5�   /   $��20,20,30,20q�5�   -   
��� � �$��2q�5�   -   $��15(�5�   -   $ 0��5�   /   $��
ExtraLight"�5�   -   $ Choose Teacher��5�   -   ��5�   /   �� *GetTeacherDiscipline+ 5�   *     5�   .   $ SelectionChanged��6=   . 5�   2      6H   �� *SortByTeacherAndDepartment+ 5�   6   `� 5�   :   # [ 6G   .1�5�   >   �� $ b��6F   �� 5�   >   $ a��6F   5�   ;   5�   3   5�   /   5�   '   5�   #   5�      9� 5�      ��5�   "   �� 5�   &   $��List Class Register��60   6M   .��5�   "     -   5        $��DtgListDiscipline��5�   +    .   .  $	��700��6z   ��6�   �� *ListDiscipline+ 5�   &     5�   *   $	 Check��6A   
 6P   �� *check+$ TwoWay=�$ PropertyChanged=�6�     5�   *   $	 150 6=   $	 
Discipline��6I    . 
 6o   �� *DisciplineID+6�     5�   *   $	 200 6=   $	 Department Name��6I    . 
 6t   �� *DepartmentName+6�     5�   *   $	 100 6=   $	 
Study date��6I    . 
 6o   �� *	StudyDate+6�     5�   *   $	 Period��6=    . 
 6_   �� *Period+6|     5�   *   $	 Credits��6=    . 
 6`   �� *	Credits+6~     5�   *   $	 250 6=   $	 Teacher Name��6I    . 
 6q   �� *Name+6�     5�   *   $	 200 6A   $	 	Start day��6M    5�   .   �� 5�   2   .R�5�   6   	  {�.   6A   �� *
StartDay+6w   5�   3   5�   +     5�   *   $	 210 6B   $	 
Finish Day��6N    5�   .   �� 5�   2   .R�5�   6   	  {�.   6A   �� *	FinishDay+6x   5�   3   5�   +   5�   #   5�      � 5�        5�   "   ��%   &	       
  5�   &   6[   5�   #   .+�5�   "   �� $��Register��5�   -   $
��Bold"�5�   -   $��15(�5�   -   $��50,15,30,70q�6<   $��Right=�6Q   $	��Top=�6n   $��Expanded)�5�   -    5�   &     5�   *   $ Click��69   . 5�   .      6D   �� *)'InsertRegisterFromListDisciplineCommand+ 5�   2   `� 5�   6   # [ 6C   .1�5�   :   �� $ DtgListDiscipline��6B   �� 5�   :   $ StpError��6B   5�   7   5�   /   5�   +   5�   #   5�      �� 5�       K� ZIndex$ 10��6�   $��Center=�6�   $��Center=�5�   4   $ 
Horizontal=�6O   # [  6h   y�5�   *   �� *IsCloseTimeRegister+ �� 	Converter# [ $ PropertyChanged=�.+�5�   "   8  2MahApps.Metro.Controls.TransitioningContentControl  $ 5��5�   3   $	��100��5�   3   $��
100 10 0 0q�5�   3   $	��100(�5�   3      
Transition$
 Down=�5�   3   $��Consolas)�5�   4   
�������
���������5�   4   �� *RegisterCloseHour+5�   4   �� 5�   "   $��:��6,   $ 5��66   $	��100(�6H   $��Consolas)�6W   
�������$��
50 10 0 10q�5�   F   $	��100��5�   3   6C     5�   "   $ 5��5�   3   $	��100��5�   3   $��	50 10 0 0q�5�   3   $	��100(�5�   3   $
 Down=�5�   3   $��Consolas)�5�   4   
�������
���������5�   4   �� *RegisterCloseMinute+5�   4   �� 5�   "   $��:��6,   $ 5��66   $	��100(�6H   $��Consolas)�6W   
�������$��
50 10 0 10q�5�   F   $	��100��5   3   6C     5  "   $ 5��5  3   $	��100��5  3   $��	50 10 0 0q�5  3   $	��100(�5  3   $
 Down=�5  3   $��Consolas)�5	  4   
�������
���������5  4   �� *RegisterCloseSecond+5  4   5     5     5     5     5     5     5     5     