//
//  InteractiveView.swift
//  FrescoDemoApp
//
//  Created by Cas Hoefman on 5/14/25.
//

import SwiftUI
import Fresco

struct InteractiveView: View {
    @Bindable var viewModel: InteractiveViewModel

    var body: some View {
        VerticalStack(spacing: AppSpacing.large) {
            TitleText("Interactive Components")

            CustomToggle("Notifications", isOn: $viewModel.isOn)

            VStack(alignment: .leading) {
                BodyText("Volume")
                CustomSlider(value: $viewModel.sliderValue, range: 0...100)
                BodyText("Value: \(Int(viewModel.sliderValue))")
            }

            VStack(alignment: .leading) {
                BodyText("Rating")
                RatingView(rating: $viewModel.rating)
            }

            HStack(spacing: AppSpacing.medium) {
                LoadingIndicator()
                LoadingIndicator(size: 40)
            }

            HStack(spacing: AppSpacing.medium) {
                PullToRefreshIndicator(progress: 0.2)
                PullToRefreshIndicator(progress: 0.9)
            }
        }
        .padding()
        .background(AppColors.appBackground)
    }
}
