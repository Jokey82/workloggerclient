   M S B A M L   `   `   `  ����K  GWorkLoggerClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:WorkLoggerClientWorkLoggerClient  5   	   !    WorkLoggerClient.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:WorkLoggerClient     5   	     � 
ResizeMode$  NoResize=�5   	   
������� � Title$ Work Logger Client v0.1��5
   	   $��332.333��6)   $	��470��6:   .��5      � $��0,0,0,0q�6    � ColumnDefinitions 5   
   �� 5      .+�5   
   �� $
��Left=�6   $	��290��60   $��	1,-1,0,-1q�6=   $	��Top=�6P   $	��476��6h    J� RenderTransformOrigin$ 0.5,0.5&�6t   z�5      V� 5      .~�5      �� �� 5      �� 5       �� Angle$ 0.163Q�6&   T� 5      5      .@�5      �� $
��Main��6   .��5      � 
�������$��-10,0,9,-10q�6-   .+�5      �� -   5        $��btnStartTimerMain��5      $��20(�66   $��Start timer��6D   $
��Left=�6Z   $��
20,210,0,0q�6u   $	��Top=�6�   $	��120��6�   $��50��6�   �� 5      -   5        $��btnReportSeshMain��5      {�.  $��20(�6H   $��Report��6V   $
��Left=�6g   $��330,210,0,0q�6�   $	��Top=�6�   $	��120��6�   $��50��6�   �� 5      -   5        $��txtCounterSeshMain��5       $��20(�6:    �� TextAlignment$ Center=�6H   $
��Left=�6_   $��145,210,0,0q�6z   $
��Wrap=�6�   $��00:00:00��6�   $	��Top=�6�   $��50��6�   $	��180��6�   �� 5      -   5        $��txtActUserMain��5       $��14(�66   $
��Left=�6D   $��	20,10,0,0q�6_   $
��Wrap=�6r   $��Active user:��6�   $	��Top=�6�   $��30��6�   $	��140��6�   �� 5      -   5        $��btnSignInMain��5   9   $y�Visible=�6N   $��14(�6c   $��Sign in��6q   $
��Left=�6�   $��	20,40,0,0q�6�   $	��Top=�6�   $��75��6�   � 5       -   5        $��pgbProgressMain��5    "   $
��Left=�69   $��15��6T   $��
20,190,0,0q�6`   $	��Top=�6t   $	��430��6�   �� 5!      -   5        $��txtDateTimeMain��5!   !   $��14(�68   $
��Left=�6F   $��
271,10,0,0q�6a   $
��Wrap=�6u   $��18:00       17/08/20��6�   $	��Top=�6�   $	��200��6�   $��53��6�   5"      5#      �� 5$      $
��Stat��6   .��5%      � 
�������$��-7,0,-5,-17q�6-   5&      5'      5)      5*      