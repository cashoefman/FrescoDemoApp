//
//  ContentView.swift
//  FrescoDemoApp
//

import SwiftUI
import Fresco

struct ContentView: View {
    @EnvironmentObject var themer: Themer

    var body: some View {
        VStack(spacing: 16) {
            Text("Fresco Theme Test")
                .font(.largeTitle)
                .padding()
                .foregroundColor(themer.theme.onPrimary)
                .background(themer.theme.primary)
                .clipShape(RoundedRectangle(cornerRadius: 12))

            Text("Background Color Test")
                .padding()
                .background(themer.theme.secondaryContainer)
                .foregroundColor(themer.theme.onSecondary)
                .clipShape(RoundedRectangle(cornerRadius: 12))
        }
        .padding()
        .background(themer.theme.background)
        .ignoresSafeArea()
    }
}
