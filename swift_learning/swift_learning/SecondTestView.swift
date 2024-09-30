//
//  SecondTestView.swift
//  swift_learning
//
//  Created by Petr Kolesnikov on 9/30/24.
//
import SwiftUI

struct SecondTestView: View {
  var body: some View {
    ZStack {
      Circle()
        .frame(width: 200, height: 200)
        .foregroundColor(.cyan)
      Text("\(1)")
        .font(.system(size: 100, weight: .bold))
    }
  }
}

struct SecondTestView_Priview: PreviewProvider {
  static var previews: some View {
    SecondTestView()
  }
}
