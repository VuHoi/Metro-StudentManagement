   M S B A M L   `   `   `  ����L  HStudentManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:StudentManagementStudentManagement  5   	   ?$clr-namespace:StudentManagement.ViewStudentManagement.View  5   	   I)clr-namespace:StudentManagement.ViewModelStudentManagement.ViewModel  5
   	   "    StudentManagement.MainWindow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:StudentManagement     5   	   U QMahApps.Metro, Version=1.4.0.42, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4f8Metro,http://metro.mahapps.com/winfx/xaml/controls  5   	   /View$clr-namespace:StudentManagement.View  5   	   9	ViewModel)clr-namespace:StudentManagement.ViewModel  5
   	   -   5        $��MetroWindow��5   	     � Title$   ��5   	   $	��700��6   $	��950��6    � 
ResizeMode$ CanResizeWithGrip=�5   	      AccentColorBrush(  "MahApps.Metro.Controls.MetroWindow   	GlowBrush# �   5   	      NonActiveBorderBrush
 �   � � WindowState$ Normal=�5   	    � Icon$" Resources/Icons/App_icon.png��5   	    � WindowStartupLocation$ CenterScreen=�5   	   )   "RightWindowCommandsOverlayBehavior$ Never=�5   	    � DataContext 5   	   �� *Main+  Locator	 �� Source#	 [ 
   Flyouts
 5      +  %MahApps.Metro.Controls.FlyoutsControl  5   
   .@�5      #  MahApps.Metro.Controls.Flyout  -   5        $��AccountFlyout��5      $	��300��5         Position$ Right=�5         AreAnimationsEnabled .    Header$ Account Settings��5         Theme$ Inverse=�5         IsOpen 5      �� *IsAccountFlyoutOpen+ �� Mode$ TwoWay=�.��5       (   "StudentManagement.View.AccountView  5"      5#        5%      -   5        $��AccountSettingsFlyout��5%      $
 Left=�5'       . $ Light=�5,      ��5&      �� *ActualWidth+ �� ElementName$ MetroWindow�� 5+      �� *IsSettingsFlyoutOpen+$ TwoWay=�.��5-      0   *StudentManagement.View.AccountSettingsView  5/      50      51         RightWindowCommands 56      +  %MahApps.Metro.Controls.WindowCommands  57   
   -   5        $��Account��57      $y�Hidden=�6.   .@�58      �� ��6   �� *
Accounts+.��62   
My Account6>   59       � 	Resources 5<       �� DataType6  0StudentManagement.ViewModel.IntroWindowViewModel,   &StudentManagement.View.IntroWindowView3	  -StudentManagement.ViewModel.MainMenuViewModel%
   StudentManagement.View.MainMenu3   -StudentManagement.ViewModel.AcademicViewModel3   -StudentManagement.ViewModel.BehaviorViewModel��%@  (��       5=      *, +)(�� 7     5A      *,	 +)(�� n     5E      *, +)(�� �     5I      *, +)�� 5=   
   "  6   .R�5>        6%   5?      �� 5A   
   " 	 6   .R�5B      
  6   5C      �� 5E   
   "  6   .R�5F      
  6   5G      �� 5I   
   "  6   .R�5J      
  6   5K      5M      .��5N      � .+�5O   
   �� ��6   �� *CurrentUserControl+6B   �� 5P   
   -   5        $��cmbChangeUC��5P      $y�Hidden=�5Q       �� SelectedIndex 5R      �� *SelectedUCIndex+5S      5V      