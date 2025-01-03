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
using System.Windows.Navigation;
using System.Windows.Shapes;
using MusicStore.Models;
using MusicStore.ViewModel;
namespace MusicStore
{
    /// <summary>
    /// Interaction logic for ArtistPage.xaml
    /// </summary>
    public partial class ArtistPage : Page
    {
        public ArtistPage(MainViewModel mvm, Artist a)
        {
            InitializeComponent();
            DataContext = new ArtistPageVM(mvm, a);
        }
    }
}
