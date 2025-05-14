//
//  CardViewPreview.swift
//  FrescoPreview
//

import SwiftUI
import Fresco

#Preview {
    CardView {
        VStack(alignment: .leading, spacing: AppSpacing.small) {
            TitleText("Card Title")
            BodyText("This is some card content.")
        }
    }
    .padding()
    .background(AppColors.appBackground)
}
