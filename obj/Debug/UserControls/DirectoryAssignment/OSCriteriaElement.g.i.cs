﻿#pragma checksum "..\..\..\..\UserControls\DirectoryAssignment\OSCriteriaElement.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "76C6D398FC26D1B85D7B5393A45226D6B158390F"
//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан программой.
//     Исполняемая версия:4.0.30319.42000
//
//     Изменения в этом файле могут привести к неправильной работе и будут потеряны в случае
//     повторной генерации кода.
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
    /// OSCriteriaElement
    /// </summary>
    public partial class OSCriteriaElement : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 19 "..\..\..\..\UserControls\DirectoryAssignment\OSCriteriaElement.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox CbOsOpes;
        
        #line default
        #line hidden
        
        
        #line 21 "..\..\..\..\UserControls\DirectoryAssignment\OSCriteriaElement.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox TxtOsCriteria;
        
        #line default
        #line hidden
        
        
        #line 22 "..\..\..\..\UserControls\DirectoryAssignment\OSCriteriaElement.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox CbOsCriteria;
        
        #line default
        #line hidden
        
        
        #line 27 "..\..\..\..\UserControls\DirectoryAssignment\OSCriteriaElement.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnplus_os;
        
        #line default
        #line hidden
        
        
        #line 32 "..\..\..\..\UserControls\DirectoryAssignment\OSCriteriaElement.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnminus_os;
        
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
            System.Uri resourceLocater = new System.Uri("/Tabidus.POC.GUI;component/usercontrols/directoryassignment/oscriteriaelement.xam" +
                    "l", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\UserControls\DirectoryAssignment\OSCriteriaElement.xaml"
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
            this.CbOsOpes = ((System.Windows.Controls.ComboBox)(target));
            
            #line 20 "..\..\..\..\UserControls\DirectoryAssignment\OSCriteriaElement.xaml"
            this.CbOsOpes.DropDownClosed += new System.EventHandler(this.CbOsOpes_DropDownClosed);
            
            #line default
            #line hidden
            return;
            case 2:
            this.TxtOsCriteria = ((System.Windows.Controls.TextBox)(target));
            
            #line 21 "..\..\..\..\UserControls\DirectoryAssignment\OSCriteriaElement.xaml"
            this.TxtOsCriteria.LostFocus += new System.Windows.RoutedEventHandler(this.TxtOsCriteria_LostFocus);
            
            #line default
            #line hidden
            return;
            case 3:
            this.CbOsCriteria = ((System.Windows.Controls.ComboBox)(target));
            
            #line 23 "..\..\..\..\UserControls\DirectoryAssignment\OSCriteriaElement.xaml"
            this.CbOsCriteria.DropDownClosed += new System.EventHandler(this.CbOsCriteria_DropDownClosed);
            
            #line default
            #line hidden
            return;
            case 4:
            this.btnplus_os = ((System.Windows.Controls.Button)(target));
            
            #line 27 "..\..\..\..\UserControls\DirectoryAssignment\OSCriteriaElement.xaml"
            this.btnplus_os.Click += new System.Windows.RoutedEventHandler(this.BtnSub_OnClick);
            
            #line default
            #line hidden
            return;
            case 5:
            this.btnminus_os = ((System.Windows.Controls.Button)(target));
            
            #line 32 "..\..\..\..\UserControls\DirectoryAssignment\OSCriteriaElement.xaml"
            this.btnminus_os.Click += new System.Windows.RoutedEventHandler(this.BtnAdd_OnClick);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

