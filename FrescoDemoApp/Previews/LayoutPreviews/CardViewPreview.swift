//
//  CardViewPreview.swift
//  FrescoDemoApp
//
//  Created by Cas Hoefman on 5/14/25.
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
