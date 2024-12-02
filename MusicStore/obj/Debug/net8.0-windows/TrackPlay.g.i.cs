﻿#pragma checksum "..\..\..\TrackPlay.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "55D80314170C4764E1B8D23EE88DDEA4626E88B2"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Converters;
using MaterialDesignThemes.Wpf.Transitions;
using MusicStore;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
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


namespace MusicStore {
    
    
    /// <summary>
    /// TrackPlay
    /// </summary>
    public partial class TrackPlay : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 16 "..\..\..\TrackPlay.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.MediaElement mediaPlayer;
        
        #line default
        #line hidden
        
        
        #line 17 "..\..\..\TrackPlay.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock currentSongTextBlock;
        
        #line default
        #line hidden
        
        
        #line 19 "..\..\..\TrackPlay.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListBox playlistListBox;
        
        #line default
        #line hidden
        
        
        #line 28 "..\..\..\TrackPlay.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Slider progressSlider;
        
        #line default
        #line hidden
        
        
        #line 40 "..\..\..\TrackPlay.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Slider speedSlider;
        
        #line default
        #line hidden
        
        
        #line 44 "..\..\..\TrackPlay.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox shuffleCheckBox;
        
        #line default
        #line hidden
        
        
        #line 45 "..\..\..\TrackPlay.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox repeatCheckBox;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "8.0.8.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/MusicStore;component/trackplay.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\TrackPlay.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "8.0.8.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.mediaPlayer = ((System.Windows.Controls.MediaElement)(target));
            return;
            case 2:
            this.currentSongTextBlock = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 3:
            this.playlistListBox = ((System.Windows.Controls.ListBox)(target));
            
            #line 19 "..\..\..\TrackPlay.xaml"
            this.playlistListBox.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.PlaylistListBox_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 4:
            this.progressSlider = ((System.Windows.Controls.Slider)(target));
            
            #line 28 "..\..\..\TrackPlay.xaml"
            this.progressSlider.ValueChanged += new System.Windows.RoutedPropertyChangedEventHandler<double>(this.ProgressSlider_ValueChanged);
            
            #line default
            #line hidden
            return;
            case 5:
            
            #line 31 "..\..\..\TrackPlay.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.PreviousButton_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            
            #line 32 "..\..\..\TrackPlay.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.PlayButton_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            
            #line 33 "..\..\..\TrackPlay.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.PauseButton_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            
            #line 34 "..\..\..\TrackPlay.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.StopButton_Click);
            
            #line default
            #line hidden
            return;
            case 9:
            
            #line 35 "..\..\..\TrackPlay.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.NextButton_Click);
            
            #line default
            #line hidden
            return;
            case 10:
            this.speedSlider = ((System.Windows.Controls.Slider)(target));
            
            #line 40 "..\..\..\TrackPlay.xaml"
            this.speedSlider.ValueChanged += new System.Windows.RoutedPropertyChangedEventHandler<double>(this.SpeedSlider_ValueChanged);
            
            #line default
            #line hidden
            return;
            case 11:
            this.shuffleCheckBox = ((System.Windows.Controls.CheckBox)(target));
            return;
            case 12:
            this.repeatCheckBox = ((System.Windows.Controls.CheckBox)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

