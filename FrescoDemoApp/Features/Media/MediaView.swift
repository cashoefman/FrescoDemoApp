//
//  MediaView.swift
//  FrescoDemoApp
//
//  Created by Cas Hoefman on 5/14/25.
//

import SwiftUI
import Fresco

struct MediaView: View {
    @Bindable var viewModel: MediaViewModel

    var body: some View {
        VerticalStack(spacing: AppSpacing.large) {
            TitleText("Media Components")

            VStack(spacing: AppSpacing.medium) {
                RoundedImage(Image(systemName: "photo"))
                    .frame(width: 120, height: 120)

                AvatarImage(Image(systemName: "person.fill"), size: 64)

                AspectRatioImage(Image(systemName: "photo"), aspectRatio: 4/3)
                    .frame(width: 200)
            }
        }
        .padding()
        .background(AppColors.appBackground)
    }
}
