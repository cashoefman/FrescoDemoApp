//
//  FrescoDemoApp.swift
//  FrescoDemoApp
//
//  Created by Cas Hoefman on 5/14/25.
//

import SwiftUI
import Fresco // 👈 Import your Fresco package explicitly

@main
struct FrescoDemoApp: App {
    @StateObject private var themer = Themer.shared // 👈 Shared theme manager

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(themer) // 👈 Provide Themer to all views
                .onAppear {
                    // Set initial theme explicitly; later we can connect it to system color scheme
                    themer.updateColorScheme(.light)
                }
        }
    }
}
