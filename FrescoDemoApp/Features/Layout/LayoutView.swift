//
//  LayoutView.swift
//  FrescoDemoApp
//
//  Created by Cas Hoefman on 5/14/25.
//

import SwiftUI
import Fresco

struct LayoutView: View {
    @Bindable var viewModel: LayoutViewModel

    var body: some View {
        VerticalStack(spacing: AppSpacing.large) {
            TitleText("Layout Helpers")

            CardView {
                BodyText("This is inside a CardView")
            }

            BorderedContainer {
                BodyText("This is in a BorderedContainer")
            }

            ShadowContainer {
                BodyText("ShadowContainer Example")
            }

            FrescoDivider()

            PaddedScrollView {
                VerticalStack {
                    ForEach(0..<3) { i in
                        BodyText("Item \(i + 1)")
                    }
                }
            }
        }
        .padding()
        .background(AppColors.appBackground)
    }
}
