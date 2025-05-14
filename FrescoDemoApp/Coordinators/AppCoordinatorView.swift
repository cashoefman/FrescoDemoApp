//
//  AppCoordinatorView.swift
//  FrescoDemoApp
//
//  Created by Cas Hoefman on 5/14/25.
//

import SwiftUI
import Fresco

struct AppCoordinatorView: View {
    @State private var theme = ThemeViewModel()

    var body: some View {
        NavigationStack {
            TabView {
                ButtonsCoordinatorView()
                    .tabItem { Label("Buttons", systemImage: "rectangle.grid.1x2")
                    }

                InputsCoordinatorView()
                    .tabItem { Label("Inputs", systemImage: "text.cursor")
                    }

                TypographyCoordinatorView()
                    .tabItem { Label("Typography", systemImage: "textformat")
                    }

                LayoutCoordinatorView()
                    .tabItem { Label("Layout", systemImage: "rectangle.3.offgrid")
                    }

                FeedbackCoordinatorView()
                    .tabItem { Label("Feedback", systemImage: "exclamationmark.bubble")
                    }

                InteractiveCoordinatorView()
                    .tabItem { Label("Interactive", systemImage: "slider.horizontal.3")
                    }

                MediaCoordinatorView()
                    .tabItem { Label("Media", systemImage: "photo.on.rectangle")
                    }

                DataDisplayCoordinatorView()
                    .tabItem { Label("Data", systemImage: "list.bullet.rectangle.portrait")
                    }
            }
            .accentColor(AppColors.brandPrimary)
            .preferredColorScheme(theme.colorScheme)
            .toolbar {
                ToolbarItem(placement: .navigationBarTrailing) {
                    Toggle("Dark Mode", isOn: .init(
                        get: { theme.colorScheme == .dark },
                        set: { theme.toggleDarkMode($0) }
                    ))
                    .toggleStyle(SwitchToggleStyle(tint: AppColors.brandPrimary))
                    .labelsHidden()
                }
            }
        }
    }
}
