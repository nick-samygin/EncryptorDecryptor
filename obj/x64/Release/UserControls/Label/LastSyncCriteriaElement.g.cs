﻿#pragma checksum "..\..\..\..\..\UserControls\Label\LastSyncCriteriaElement.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "D803E4460BD7509402F5DA5CC80CA2975FFF9943"
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
    /// LastSyncCriteriaElement
    /// </summary>
    public partial class LastSyncCriteriaElement : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 19 "..\..\..\..\..\UserControls\Label\LastSyncCriteriaElement.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox CbLastSyncOpes;
        
        #line default
        #line hidden
        
        
        #line 21 "..\..\..\..\..\UserControls\Label\LastSyncCriteriaElement.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox TxtLastSyncCriteria;
        
        #line default
        #line hidden
        
        
        #line 24 "..\..\..\..\..\UserControls\Label\LastSyncCriteriaElement.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnplus_lastsync;
        
        #line default
        #line hidden
        
        
        #line 29 "..\..\..\..\..\UserControls\Label\LastSyncCriteriaElement.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnminus_lastsync;
        
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
            System.Uri resourceLocater = new System.Uri("/Tabidus.POC.GUI;component/usercontrols/label/lastsynccriteriaelement.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\UserControls\Label\LastSyncCriteriaElement.xaml"
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
            this.CbLastSyncOpes = ((System.Windows.Controls.ComboBox)(target));
            
            #line 20 "..\..\..\..\..\UserControls\Label\LastSyncCriteriaElement.xaml"
            this.CbLastSyncOpes.DropDownClosed += new System.EventHandler(this.CbLastSyncOpes_DropDownClosed);
            
            #line default
            #line hidden
            return;
            case 2:
            this.TxtLastSyncCriteria = ((System.Windows.Controls.TextBox)(target));
            
            #line 21 "..\..\..\..\..\UserControls\Label\LastSyncCriteriaElement.xaml"
            this.TxtLastSyncCriteria.PreviewTextInput += new System.Windows.Input.TextCompositionEventHandler(this.NumberValidationTextBox);
            
            #line default
            #line hidden
            
            #line 22 "..\..\..\..\..\UserControls\Label\LastSyncCriteriaElement.xaml"
            this.TxtLastSyncCriteria.AddHandler(System.Windows.DataObject.PastingEvent, new System.Windows.DataObjectPastingEventHandler(this.TextBox_Pasting));
            
            #line default
            #line hidden
            
            #line 22 "..\..\..\..\..\UserControls\Label\LastSyncCriteriaElement.xaml"
            this.TxtLastSyncCriteria.LostFocus += new System.Windows.RoutedEventHandler(this.TxtLastSyncCriteria_LostFocus);
            
            #line default
            #line hidden
            return;
            case 3:
            this.btnplus_lastsync = ((System.Windows.Controls.Button)(target));
            
            #line 24 "..\..\..\..\..\UserControls\Label\LastSyncCriteriaElement.xaml"
            this.btnplus_lastsync.Click += new System.Windows.RoutedEventHandler(this.BtnSub_OnClick);
            
            #line default
            #line hidden
            return;
            case 4:
            this.btnminus_lastsync = ((System.Windows.Controls.Button)(target));
            
            #line 29 "..\..\..\..\..\UserControls\Label\LastSyncCriteriaElement.xaml"
            this.btnminus_lastsync.Click += new System.Windows.RoutedEventHandler(this.BtnAdd_OnClick);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

