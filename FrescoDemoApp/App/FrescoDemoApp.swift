//
//  FrescoDemoApp.swift
//  FrescoDemoApp
//
//  Created by Cas Hoefman on 5/17/25.
//

import SwiftUI
import Fresco

@main
struct FrescoDemoApp: App {
    @StateObject private var themer = Themer(themeManager: ThemeManager())

    var body: some Scene {
        WindowGroup {
            AppCoordinatorView()
                .environmentObject(themer)
                .onAppear {
                    themer.updateColorScheme(.light)
                }
        }
    }
}
