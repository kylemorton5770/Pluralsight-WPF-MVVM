   M S B A M L   `   `   `  ����L  HZzaDashboard.Demo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:ZzaDashboard.Demo.CustomersZzaDashboard.Demo.Customers  5      C ?Zza.Data, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:Zza.Data;assembly=Zza.DataZza.Data 5      +clr-namespace:ZzaDashboardZzaDashboard  5      2    ,ZzaDashboard.Demo.Customers.CustomerListView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;local)clr-namespace:ZzaDashboard.Demo.Customers     5      9data(clr-namespace:Zza.Data;assembly=Zza.Data     5      +rootclr-namespace:ZzaDashboard     5      c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5	      h dMicrosoft.Expression.Interactions, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  5
        � 	Resources  5       �� DataType  Zza.Data.Customer��%�   (��       5      *, +)�� 6
   "  6   .R�5      �� .+�5      �� ��6   �� *	FirstName+�� 5      ��6   �� *
LastName+�� 5      ��6   �� *Phone+5      5      5       J� InputBindings 5      �� 5   
   
 �� Key$ D��6    �� 	Modifiers$
 Ctrlf�5       �� Command 5      �� *DeleteCommand+.  (System.Windows.Interactivity.Interaction   Triggers 5      /  )System.Windows.Interactivity.EventTrigger  5   
      	EventName$ Loaded��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5!      >  8Microsoft.Expression.Interactivity.Core.CallMethodAction  	   
MethodName$	 LoadCustomers��6;   
   TargetObject
 6"   �� 6;   5"      .��5$      �  � RowDefinitions 5%   
   �� 5&      $
��Auto �6   �� 5'      $��2* �6   �� 5(      $��1* �6   .+�5*   
   �� $��Delete��6   $
��Left=�5,      $	��Top=�5-      $��75��5.      ��5+      �� *DeleteCommand+5.      &   System.Windows.Controls.DataGrid  56   
   -   5          Name$ customerDataGrid��56      $��1��57         AutoGenerateColumns .     EnableRowVirtualization .    RowDetailsVisibilityMode$ VisibleWhenSelected=�5<      ��5:      �� *	Customers+ �� SelectedItem 5;      �� *SelectedCustomer+   Columns 5=      0  *System.Windows.Controls.DataGridTextColumn  5>      -   5        firstNameColumn��,  &System.Windows.Controls.DataGridColumn   Header$ 
First name��5@   %      Width5	  /System.Windows.Controls.DataGridLengthConverter$ SizeToHeader	 5A   %   1
  +System.Windows.Controls.DataGridBoundColumn 
  Binding 5?   %   �� *	FirstName+5A   %     5B      -   5        lastNameColumn��$ 	Last name��5D   %   $ SizeToHeader	 5E   %    5C   %   �� *
LastName+5E   %     5F      -   5        phoneColumn��$ Phone��5H   %   $ SizeToHeader	 5I   %    5G   %   �� *Phone+5I   %   5K      �� 5L   
   $��2��6   ��5M      �� *	Customers+5Q      5R      