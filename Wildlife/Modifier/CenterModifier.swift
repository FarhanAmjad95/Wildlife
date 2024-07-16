//
//  CenterModifier.swift
//  Wildlife
//
//  Created by Farhan Amjad on 16.07.24.
//

import SwiftUI

struct CenterModifier: ViewModifier {
  func body(content: Content) -> some View {
    HStack {
      Spacer()
      content
      Spacer()
    }
  }
}
