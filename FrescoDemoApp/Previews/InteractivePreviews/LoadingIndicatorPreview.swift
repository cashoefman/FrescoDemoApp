//
//  LoadingIndicatorPreview.swift
//  FrescoDemoApp
//
//  Created by Cas Hoefman on 5/14/25.
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
