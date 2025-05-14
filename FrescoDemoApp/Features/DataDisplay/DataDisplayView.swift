//
//  DataDisplayView.swift
//  FrescoDemoApp
//
//  Created by Cas Hoefman on 5/14/25.
//

import SwiftUI
import Fresco

struct DataDisplayView: View {
    @Bindable var viewModel: DataDisplayViewModel

    var body: some View {
        GeometryReader { geometry in
            ScrollView {
                VerticalStack(spacing: AppSpacing.xxlarge) {
                    TitleText("Data Display")

                    // Empty States
                    SectionHeader("Empty States")
                    CardView {
                        EmptyStateView(title: "No Results", message: "Try adjusting your filters.")
                    }
                    CardView {
                        ErrorView()
                    }
                    CardView {
                        EmptyStateIllustrationView(
                            image: Image(systemName: "tray"),
                            title: "Nothing Found",
                            message: "Start by adding new content."
                        )
                    }

                    // List and Grid
                    SectionHeader("List and Grid")
                    CardView {
                        CustomListRowView(title: "List Item", subtitle: "Optional subtitle")
                    }
                    HStack {
                        Spacer()
                        CustomGridItemView(title: "Grid Item", icon: "folder.fill")
                        Spacer()
                    }

                    // Badges
                    SectionHeader("Badges")
                    HStack(spacing: AppSpacing.medium) {
                        BadgeView(text: "NEW")
                        BadgeView(text: "BETA", color: AppColors.statusError)
                    }

                    Spacer().frame(height: 120)
                }
                .padding(.horizontal)
                .padding(.top, AppSpacing.large)
                .padding(.bottom, geometry.safeAreaInsets.bottom + 100)
                .frame(minHeight: geometry.size.height)
            }
            .edgesIgnoringSafeArea(.bottom)
            .background(AppColors.appBackground)
        }
    }
}
