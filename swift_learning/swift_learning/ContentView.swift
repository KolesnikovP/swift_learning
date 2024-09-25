//
//  ContentView.swift
//  swift_learning
//
//  Created by Petr Kolesnikov on 9/25/24.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    VStack {
      Text("why not try...")
        .font(.largeTitle.bold())
      VStack {
        Image(systemName: "globe")
          .imageScale(.large)
          .foregroundStyle(.tint)
        Text("Hello, world!")
        Circle()
          .fill(.blue)
          .padding()
          .overlay(
            Image(systemName: "figure.archery")
              .font(.system(size: 144))
              .foregroundColor(.white)
          )
        Text("Archery")
          .font(.title)
      }
      .padding()
    }
  }
}

#Preview {
    ContentView()
}
