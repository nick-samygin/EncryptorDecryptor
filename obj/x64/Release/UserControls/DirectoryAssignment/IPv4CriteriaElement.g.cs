﻿#pragma checksum "..\..\..\..\..\UserControls\DirectoryAssignment\IPv4CriteriaElement.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "84FD735F2A09FCB9A8C7FF9DB2842DD629A5252D"
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
using Tabidus.POC.GUI.UserControls;


namespace Tabidus.POC.GUI.UserControls.DirectoryAssignment {
    
    
    /// <summary>
    /// IPv4CriteriaElement
    /// </summary>
    public partial class IPv4CriteriaElement : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 19 "..\..\..\..\..\UserControls\DirectoryAssignment\IPv4CriteriaElement.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox CbIPv4Opes;
        
        #line default
        #line hidden
        
        
        #line 31 "..\..\..\..\..\UserControls\DirectoryAssignment\IPv4CriteriaElement.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox TxtIPv4Criteria1;
        
        #line default
        #line hidden
        
        
        #line 35 "..\..\..\..\..\UserControls\DirectoryAssignment\IPv4CriteriaElement.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock TxtSubnet;
        
        #line default
        #line hidden
        
        
        #line 36 "..\..\..\..\..\UserControls\DirectoryAssignment\IPv4CriteriaElement.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox TxtIPv4Criteria2;
        
        #line default
        #line hidden
        
        
        #line 40 "..\..\..\..\..\UserControls\DirectoryAssignment\IPv4CriteriaElement.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnplus_ipv4;
        
        #line default
        #line hidden
        
        
        #line 45 "..\..\..\..\..\UserControls\DirectoryAssignment\IPv4CriteriaElement.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnminus_ipv4;
        
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
            System.Uri resourceLocater = new System.Uri("/Tabidus.POC.GUI;component/usercontrols/directoryassignment/ipv4criteriaelement.x" +
                    "aml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\UserControls\DirectoryAssignment\IPv4CriteriaElement.xaml"
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
            this.CbIPv4Opes = ((System.Windows.Controls.ComboBox)(target));
            
            #line 20 "..\..\..\..\..\UserControls\DirectoryAssignment\IPv4CriteriaElement.xaml"
            this.CbIPv4Opes.DropDownClosed += new System.EventHandler(this.CbIPv4Opes_DropDownClosed);
            
            #line default
            #line hidden
            return;
            case 2:
            this.TxtIPv4Criteria1 = ((System.Windows.Controls.TextBox)(target));
            
            #line 31 "..\..\..\..\..\UserControls\DirectoryAssignment\IPv4CriteriaElement.xaml"
            this.TxtIPv4Criteria1.LostFocus += new System.Windows.RoutedEventHandler(this.TxtIPv4Criteria1_LostFocus);
            
            #line default
            #line hidden
            return;
            case 3:
            this.TxtSubnet = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 4:
            this.TxtIPv4Criteria2 = ((System.Windows.Controls.TextBox)(target));
            
            #line 36 "..\..\..\..\..\UserControls\DirectoryAssignment\IPv4CriteriaElement.xaml"
            this.TxtIPv4Criteria2.LostFocus += new System.Windows.RoutedEventHandler(this.TxtIPv4Criteria2_LostFocus);
            
            #line default
            #line hidden
            return;
            case 5:
            this.btnplus_ipv4 = ((System.Windows.Controls.Button)(target));
            
            #line 40 "..\..\..\..\..\UserControls\DirectoryAssignment\IPv4CriteriaElement.xaml"
            this.btnplus_ipv4.Click += new System.Windows.RoutedEventHandler(this.BtnSub_OnClick);
            
            #line default
            #line hidden
            return;
            case 6:
            this.btnminus_ipv4 = ((System.Windows.Controls.Button)(target));
            
            #line 45 "..\..\..\..\..\UserControls\DirectoryAssignment\IPv4CriteriaElement.xaml"
            this.btnminus_ipv4.Click += new System.Windows.RoutedEventHandler(this.BtnAdd_OnClick);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

