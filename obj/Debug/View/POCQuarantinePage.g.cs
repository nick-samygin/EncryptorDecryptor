﻿#pragma checksum "..\..\..\View\POCQuarantinePage.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "069B19245D5A014D3755EA9ED4FD978C0B9EFCC7"
//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан программой.
//     Исполняемая версия:4.0.30319.42000
//
//     Изменения в этом файле могут привести к неправильной работе и будут потеряны в случае
//     повторной генерации кода.
// </auto-generated>
//------------------------------------------------------------------------------

using Infragistics.Shared;
using Infragistics.Windows;
using Infragistics.Windows.Controls;
using Infragistics.Windows.Controls.Markup;
using Infragistics.Windows.DataPresenter;
using Infragistics.Windows.DataPresenter.Calculations;
using Infragistics.Windows.Editors;
using Infragistics.Windows.Reporting;
using Infragistics.Windows.Themes;
using Infragistics.Windows.Tiles;
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
using Tabidus.POC.GUI.Common;
using Tabidus.POC.GUI.UserControls.Reporting;


namespace Tabidus.POC.GUI.View {
    
    
    /// <summary>
    /// POCQuarantinePage
    /// </summary>
    public partial class POCQuarantinePage : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 75 "..\..\..\View\POCQuarantinePage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Tabidus.POC.GUI.UserControls.Reporting.POCQuarantineHeaderElement POCQuarantineHeaderElement;
        
        #line default
        #line hidden
        
        
        #line 78 "..\..\..\View\POCQuarantinePage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Infragistics.Windows.DataPresenter.XamDataGrid QuarantineDataGrid;
        
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
            System.Uri resourceLocater = new System.Uri("/Tabidus.POC.GUI;component/view/pocquarantinepage.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\View\POCQuarantinePage.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode")]
        internal System.Delegate _CreateDelegate(System.Type delegateType, string handler) {
            return System.Delegate.CreateDelegate(delegateType, this, handler);
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
            this.POCQuarantineHeaderElement = ((Tabidus.POC.GUI.UserControls.Reporting.POCQuarantineHeaderElement)(target));
            return;
            case 2:
            this.QuarantineDataGrid = ((Infragistics.Windows.DataPresenter.XamDataGrid)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}
