//
//  MainView.swift
//  Wildlife
//
//  Created by Farhan Amjad on 16.06.24.
//

import SwiftUI

struct MainView: View {
  var body: some View {
    TabView {
      ContentView()
        .tabItem {
          Image(systemName: "square.grid.2x2")
          Text("Browse")
        }
      
      VideoListView()
        .tabItem {
          Image(systemName: "play.rectangle")
          Text("Watch")
        }
    } //: TAB
  }
}

struct MainView_Previews: PreviewProvider {
  static var previews: some View {
    MainView()
      .previewDevice("iPhone 13")
  }
}
