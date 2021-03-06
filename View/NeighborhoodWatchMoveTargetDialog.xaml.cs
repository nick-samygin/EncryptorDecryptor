﻿using System.Collections.ObjectModel;
using System.Linq;
using System.Windows;
using Infragistics.Controls.Interactions;
using Infragistics.Controls.Menus;
using Tabidus.POC.Common.Model.Endpoint;
using Tabidus.POC.GUI.ViewModel.Discovery;

namespace Tabidus.POC.GUI.View
{
    public partial class NeighborhoodWatchMoveTargetDialog : XamDialogWindow
    {
        private NeighborhoodWatchMoveViewModel _model;

        public NeighborhoodWatchMoveTargetDialog()
        {
            InitializeComponent();

            Model = new NeighborhoodWatchMoveViewModel(this);
        }

        public NeighborhoodWatchMoveViewModel Model
        {
            get { return _model; }
            set
            {
                _model = value;
                DataContext = _model;
            }
        }

        /// <summary>
        ///     Shows the window.
        /// </summary>
        public void ShowWindow()
        {
            Visibility = Visibility.Visible;
            Show();
            BtnOk.Focus();
        }

        public void HideWindow()
        {
            Visibility = Visibility.Hidden;
            Close();
        }

        /// <summary>
        ///     Closes the move dialog
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void ButtonClose_OnClick(object sender, RoutedEventArgs e)
        {
            HideWindow();
        }

        private void DataTree_OnSelectedNodesCollectionChanged(object sender, NodeSelectionEventArgs e)
        {
            if (e.CurrentSelectedNodes.Count == 1)
            {
                var node = e.CurrentSelectedNodes[0].Data as DirectoryNode;
                if (node != null)
                {
                    ApplicationContext.NodeTargetId = node.NodeId;
                }
            }
        }

        private void MoveTargetDialog_OnIsVisibleChanged(object sender, DependencyPropertyChangedEventArgs e)
        {
            if (!(bool) e.NewValue)
            {
                DataTree.SelectedDataItems = null;
            }
        }

        /// <summary>
        ///     Handles the OnInitializeNode event of the DataTreeImport control.
        /// </summary>
        /// <param name="sender">The source of the event.</param>
        /// <param name="e">The <see cref="InitializeNodeEventArgs" /> instance containing the event data.</param>
        private void DataTree_OnInitializeNode(object sender, InitializeNodeEventArgs e)
        {
            var data = e.Node.Data as DirectoryNode;
            if (data != null &&
                data.NodeId == (DataTree.ItemsSource as ObservableCollection<DirectoryNode>).FirstOrDefault().NodeId)
            {
                e.Node.IsExpanded = true;
            }
        }
    }
}