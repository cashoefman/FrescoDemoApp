//
//  TypographyView.swift
//  FrescoDemoApp
//
//  Created by Cas Hoefman on 5/14/25.
//

import SwiftUI
import Fresco

struct TypographyView: View {
    @Bindable var viewModel: TypographyViewModel

    var body: some View {
        VerticalStack(spacing: AppSpacing.large) {
            TitleText("TitleText Example")
            SubtitleText("SubtitleText Example")
            BodyText("BodyText is great for paragraphs or longer UI messages.")
            ErrorText("This is an inline error message.")
        }
        .padding()
        .background(AppColors.appBackground)
    }
}
