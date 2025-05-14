//
//  LoadingIndicatorPreview.swift
//  FrescoPreview
//

import SwiftUI
import Fresco

#Preview {
    VStack(spacing: AppSpacing.medium) {
        LoadingIndicator()
        LoadingIndicator(size: 40)
    }
    .padding()
    .background(AppColors.appBackground)
}
