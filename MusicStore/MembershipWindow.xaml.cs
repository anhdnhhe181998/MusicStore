﻿using MusicStore.ViewModel;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace MusicStore
{
    /// <summary>
    /// Interaction logic for MembershipWindow.xaml
    /// </summary>
    public partial class MembershipWindow : Window
    {
        public MembershipWindow(MainViewModel mvm)
        {
            InitializeComponent();
            DataContext = new MembershipVM(mvm);
        }
    }
}
