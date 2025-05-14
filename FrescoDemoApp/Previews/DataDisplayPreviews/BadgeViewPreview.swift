//
//  BadgeViewPreview.swift
//  FrescoDemoApp
//
//  Created by Cas Hoefman on 5/14/25.
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
