﻿#pragma checksum "..\..\..\..\..\UserControls\Discovery\NeighborhoodHeaderElement.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "1ED30851DC98C8D4B50DEF296DF0977962034964"
//------------------------------------------------------------------------------
// <auto-generated>
//     Dieser Code wurde von einem Tool generiert.
//     Laufzeitversion:4.0.30319.42000
//
//     Änderungen an dieser Datei können falsches Verhalten verursachen und gehen verloren, wenn
//     der Code erneut generiert wird.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace Tabidus.POC.GUI.UserControls.Discovery {
    
    
    /// <summary>
    /// NeighborhoodHeaderElement
    /// </summary>
    public partial class NeighborhoodHeaderElement : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 41 "..\..\..\..\..\UserControls\Discovery\NeighborhoodHeaderElement.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.StackPanel PnlNeighborBar;
        
        #line default
        #line hidden
        
        
        #line 43 "..\..\..\..\..\UserControls\Discovery\NeighborhoodHeaderElement.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button BtnMove;
        
        #line default
        #line hidden
        
        
        #line 50 "..\..\..\..\..\UserControls\Discovery\NeighborhoodHeaderElement.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button BtnClearUnmanaged;
        
        #line default
        #line hidden
        
        
        #line 57 "..\..\..\..\..\UserControls\Discovery\NeighborhoodHeaderElement.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button BtnManaged;
        
        #line default
        #line hidden
        
        
        #line 68 "..\..\..\..\..\UserControls\Discovery\NeighborhoodHeaderElement.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button BtnConfirmed;
        
        #line default
        #line hidden
        
        
        #line 79 "..\..\..\..\..\UserControls\Discovery\NeighborhoodHeaderElement.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button BtnUnmanaged;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Tabidus.POC.GUI;component/usercontrols/discovery/neighborhoodheaderelement.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\UserControls\Discovery\NeighborhoodHeaderElement.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.PnlNeighborBar = ((System.Windows.Controls.StackPanel)(target));
            return;
            case 2:
            this.BtnMove = ((System.Windows.Controls.Button)(target));
            
            #line 43 "..\..\..\..\..\UserControls\Discovery\NeighborhoodHeaderElement.xaml"
            this.BtnMove.Click += new System.Windows.RoutedEventHandler(this.BtnNeighborMenu_OnClick);
            
            #line default
            #line hidden
            return;
            case 3:
            this.BtnClearUnmanaged = ((System.Windows.Controls.Button)(target));
            
            #line 50 "..\..\..\..\..\UserControls\Discovery\NeighborhoodHeaderElement.xaml"
            this.BtnClearUnmanaged.Click += new System.Windows.RoutedEventHandler(this.BtnNeighborMenu_OnClick);
            
            #line default
            #line hidden
            return;
            case 4:
            this.BtnManaged = ((System.Windows.Controls.Button)(target));
            
            #line 58 "..\..\..\..\..\UserControls\Discovery\NeighborhoodHeaderElement.xaml"
            this.BtnManaged.Click += new System.Windows.RoutedEventHandler(this.BtnNeighborMenu_OnClick);
            
            #line default
            #line hidden
            return;
            case 5:
            this.BtnConfirmed = ((System.Windows.Controls.Button)(target));
            
            #line 69 "..\..\..\..\..\UserControls\Discovery\NeighborhoodHeaderElement.xaml"
            this.BtnConfirmed.Click += new System.Windows.RoutedEventHandler(this.BtnNeighborMenu_OnClick);
            
            #line default
            #line hidden
            return;
            case 6:
            this.BtnUnmanaged = ((System.Windows.Controls.Button)(target));
            
            #line 80 "..\..\..\..\..\UserControls\Discovery\NeighborhoodHeaderElement.xaml"
            this.BtnUnmanaged.Click += new System.Windows.RoutedEventHandler(this.BtnNeighborMenu_OnClick);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

