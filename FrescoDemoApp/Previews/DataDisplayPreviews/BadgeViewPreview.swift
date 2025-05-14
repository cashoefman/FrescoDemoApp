//
//  BadgeViewPreview.swift
//  FrescoPreview
//

import SwiftUI
import Fresco

#Preview {
    HStack(spacing: AppSpacing.medium) {
        BadgeView(text: "New")
        BadgeView(text: "Beta", color: AppColors.statusError)
    }
    .padding()
    .background(AppColors.appBackground)
}
