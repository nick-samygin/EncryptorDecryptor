﻿#pragma checksum "..\..\..\View\EndpointDirectoryDialog.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "A742DB95C6058EF05CAB504F45A0BDE42D63106C"
//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан программой.
//     Исполняемая версия:4.0.30319.42000
//
//     Изменения в этом файле могут привести к неправильной работе и будут потеряны в случае
//     повторной генерации кода.
// </auto-generated>
//------------------------------------------------------------------------------

using Infragistics;
using Infragistics.Collections;
using Infragistics.Controls;
using Infragistics.Controls.Charts;
using Infragistics.Controls.Interactions;
using Infragistics.Controls.Interactions.Primitives;
using Infragistics.Controls.Maps;
using Infragistics.Controls.Menus;
using Infragistics.Controls.Menus.Primitives;
using Infragistics.Controls.Primitives;
using Infragistics.DragDrop;
using Infragistics.Themes;
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
using Tabidus.POC.GUI.View;


namespace Tabidus.POC.GUI.View {
    
    
    /// <summary>
    /// EndpointDirectoryDialog
    /// </summary>
    public partial class EndpointDirectoryDialog : Tabidus.POC.GUI.View.GenericXamlDialogWindow, System.Windows.Markup.IComponentConnector {
        
        
        #line 449 "..\..\..\View\EndpointDirectoryDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock titlewindow;
        
        #line default
        #line hidden
        
        
        #line 482 "..\..\..\View\EndpointDirectoryDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button BtnOk;
        
        #line default
        #line hidden
        
        
        #line 492 "..\..\..\View\EndpointDirectoryDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Infragistics.Controls.Menus.XamDataTree DataTree;
        
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
            System.Uri resourceLocater = new System.Uri("/Tabidus.POC.GUI;component/view/endpointdirectorydialog.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\View\EndpointDirectoryDialog.xaml"
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
            this.titlewindow = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 2:
            
            #line 451 "..\..\..\View\EndpointDirectoryDialog.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.CancelButton_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.BtnOk = ((System.Windows.Controls.Button)(target));
            return;
            case 4:
            
            #line 483 "..\..\..\View\EndpointDirectoryDialog.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.ButtonClose_OnClick);
            
            #line default
            #line hidden
            return;
            case 5:
            this.DataTree = ((Infragistics.Controls.Menus.XamDataTree)(target));
            
            #line 496 "..\..\..\View\EndpointDirectoryDialog.xaml"
            this.DataTree.SelectedNodesCollectionChanged += new System.EventHandler<Infragistics.Controls.Menus.NodeSelectionEventArgs>(this.DataTree_OnSelectedNodesCollectionChanged);
            
            #line default
            #line hidden
            
            #line 497 "..\..\..\View\EndpointDirectoryDialog.xaml"
            this.DataTree.InitializeNode += new System.EventHandler<Infragistics.Controls.Menus.InitializeNodeEventArgs>(this.DataTree_OnInitializeNode);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

