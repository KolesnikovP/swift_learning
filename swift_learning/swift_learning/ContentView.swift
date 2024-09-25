//
//  ContentView.swift
//  swift_learning
//
//  Created by Petr Kolesnikov on 9/25/24.
//

import SwiftUI

struct ContentView: View {
  var activities = ["Archery", "Baseball", "Basketball", "Bowling", "Boxing", "Cricket", "Curling", "Fencing", "Golf", "Hiking", "Lacrosse", "Rugby", "Squash"]
  
  @State var selected = "Baseball"
  
  var body: some View {
    VStack {
      Text("Main")
        .font(.largeTitle)
        .fontWeight(.bold)
      VStack {
        Circle()
          .fill(.blue)
          .padding()
          .overlay(
            Image(systemName: "figure.\(selected.lowercased())")
              .font(.system(size: 144))
              .foregroundColor(.white)
          )
        Text("\(selected)")
          .font(.title)
      }
      .padding()
      
      Button("Next activity"){
        selected = activities.randomElement() ?? "Archery"
      }
      .buttonStyle(.borderedProminent)
    }
  }
}

#Preview {
    ContentView()
}
