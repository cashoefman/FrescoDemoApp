//
//  ButtonsView.swift
//  FrescoDemoApp
//
//  Created by Cas Hoefman on 5/14/25.
//

import SwiftUI
import Fresco

struct ButtonsView: View {
    @Bindable var viewModel: ButtonsViewModel

    var body: some View {
        VerticalStack {
            TitleText("Buttons")

            PrimaryButton(title: "Primary") {
                viewModel.increment()
            }

            SecondaryButton(title: "Secondary") {
                viewModel.increment()
            }

            TextButton(title: "Text") {
                viewModel.increment()
            }

            IconButton(systemName: "heart.fill") {
                viewModel.increment()
            }

            BodyText("Tapped: \(viewModel.tapCount) times")
        }
        .padding()
        .background(AppColors.appBackground)
    }
}
