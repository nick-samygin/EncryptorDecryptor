﻿#pragma checksum "..\..\..\..\..\UserControls\Label\ComputerNameCriteriaElement.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "64CEA91E849A324001D99BBC93F9DE58173619D5"
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


namespace Tabidus.POC.GUI.UserControls.Label {
    
    
    /// <summary>
    /// ComputerNameCriteriaElement
    /// </summary>
    public partial class ComputerNameCriteriaElement : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 21 "..\..\..\..\..\UserControls\Label\ComputerNameCriteriaElement.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox CbComputerOpes;
        
        #line default
        #line hidden
        
        
        #line 23 "..\..\..\..\..\UserControls\Label\ComputerNameCriteriaElement.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox TxtComputerCriteria;
        
        #line default
        #line hidden
        
        
        #line 25 "..\..\..\..\..\UserControls\Label\ComputerNameCriteriaElement.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button bntplus;
        
        #line default
        #line hidden
        
        
        #line 30 "..\..\..\..\..\UserControls\Label\ComputerNameCriteriaElement.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button bntminus;
        
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
            System.Uri resourceLocater = new System.Uri("/Tabidus.POC.GUI;component/usercontrols/label/computernamecriteriaelement.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\UserControls\Label\ComputerNameCriteriaElement.xaml"
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
            this.CbComputerOpes = ((System.Windows.Controls.ComboBox)(target));
            
            #line 22 "..\..\..\..\..\UserControls\Label\ComputerNameCriteriaElement.xaml"
            this.CbComputerOpes.DropDownClosed += new System.EventHandler(this.CbComputerOpes_DropDownClosed);
            
            #line default
            #line hidden
            return;
            case 2:
            this.TxtComputerCriteria = ((System.Windows.Controls.TextBox)(target));
            
            #line 23 "..\..\..\..\..\UserControls\Label\ComputerNameCriteriaElement.xaml"
            this.TxtComputerCriteria.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.TxtComputerCriteria_TextChanged);
            
            #line default
            #line hidden
            
            #line 23 "..\..\..\..\..\UserControls\Label\ComputerNameCriteriaElement.xaml"
            this.TxtComputerCriteria.LostFocus += new System.Windows.RoutedEventHandler(this.TxtComputerCriteria_LostFocus);
            
            #line default
            #line hidden
            return;
            case 3:
            this.bntplus = ((System.Windows.Controls.Button)(target));
            
            #line 25 "..\..\..\..\..\UserControls\Label\ComputerNameCriteriaElement.xaml"
            this.bntplus.Click += new System.Windows.RoutedEventHandler(this.BtnSub_OnClick);
            
            #line default
            #line hidden
            return;
            case 4:
            this.bntminus = ((System.Windows.Controls.Button)(target));
            
            #line 30 "..\..\..\..\..\UserControls\Label\ComputerNameCriteriaElement.xaml"
            this.bntminus.Click += new System.Windows.RoutedEventHandler(this.BtnAdd_OnClick);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

