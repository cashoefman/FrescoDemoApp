//
//  FrescoDividerPreview.swift
//  FrescoPreview
//
//  Auto-generated for FrescoDivider on 5/13/25
//

import SwiftUI
import Fresco

#Preview {
    VStack(spacing: AppSpacing.medium) {
        Text("Above Divider")
        FrescoDivider()
        Text("Below Divider")

        FrescoDivider(color: AppColors.statusInfo, height: 2)
    }
    .padding()
    .background(AppColors.appBackground)
}
