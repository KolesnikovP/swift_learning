//
//  ContentView.swift
//  swift_learning
//
//  Created by Petr Kolesnikov on 9/25/24.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    TabView {
      FirstTestView()
        .tabItem {
          Image(systemName: "house")
          Text("First")
        }
      SecondTestView()
        .tabItem {
          Image(systemName: "gear")
          Text("Second")
        }
    }
  }
}

#Preview {
    ContentView()
}
