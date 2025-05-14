//
//  ContentView.swift
//  FrescoDemoApp
//
//  Created by Cas Hoefman on 5/14/25.
//

import SwiftUI
import Fresco

struct ContentView: View {
    var body: some View {
        VStack(spacing: 16) {
            TitleText("Fresco Demo")
            PrimaryButton(title: "Enter Here") {}
        }
        .padding()
        .background(AppColors.appBackground)
    }
}

#Preview {
    ContentView()
}
