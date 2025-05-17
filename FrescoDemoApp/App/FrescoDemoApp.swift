//
//  FrescoDemoApp.swift
//  FrescoDemoApp
//
//  Created by Cas Hoefman on 5/14/25.
//

import SwiftUI
import Fresco

@main
struct FrescoDemoApp: App {
    @StateObject private var themer = Themer.shared

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
