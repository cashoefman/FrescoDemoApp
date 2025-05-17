//
//  AppCoordinatorView.swift
//  FrescoDemoApp
//
//  Created by Cas Hoefman on 5/14/25.
//

import SwiftUI
import Fresco

struct AppCoordinatorView: View {
    @EnvironmentObject var themer: Themer
    @State private var currentThemeIndex = 0
    private let availableThemes = ThemeManager.shared.loadedThemes

    var body: some View {
        NavigationStack {
            TabView {
                ButtonsCoordinatorView()
                    .tabItem { Label("Buttons", systemImage: "rectangle.grid.1x2") }

                InputsCoordinatorView()
                    .tabItem { Label("Inputs", systemImage: "text.cursor") }

                TypographyCoordinatorView()
                    .tabItem { Label("Typography", systemImage: "textformat") }

                LayoutCoordinatorView()
                    .tabItem { Label("Layout", systemImage: "rectangle.3.offgrid") }

                FeedbackCoordinatorView()
                    .tabItem { Label("Feedback", systemImage: "exclamationmark.bubble") }

                InteractiveCoordinatorView()
                    .tabItem { Label("Interactive", systemImage: "slider.horizontal.3") }

                MediaCoordinatorView()
                    .tabItem { Label("Media", systemImage: "photo.on.rectangle") }

                DataDisplayCoordinatorView()
                    .tabItem { Label("Data", systemImage: "list.bullet.rectangle.portrait") }
            }
            .accentColor(themer.theme.primary)
            .preferredColorScheme(themer.theme.colorScheme)
            .toolbar {
                ToolbarItem(placement: .navigationBarTrailing) {
                    HStack(spacing: 16) {
                        Toggle("Dark Mode", isOn: .init(
                            get: { themer.theme.colorScheme == .dark },
                            set: { isDark in
                                themer.updateColorScheme(isDark ? .dark : .light)
                            }
                        ))
                        .toggleStyle(SwitchToggleStyle(tint: themer.theme.primary))
                        .labelsHidden()

                        Button(action: switchToNextTheme) {
                            Image(systemName: "paintpalette")
                                .imageScale(.large)
                                .foregroundColor(themer.theme.primary)
                        }
                    }
                }
            }
        }
    }

    private func switchToNextTheme() {
        currentThemeIndex = (currentThemeIndex + 1) % availableThemes.count
        let nextThemeData = availableThemes[currentThemeIndex]
        themer.setTheme(nextThemeData)
    }
}
