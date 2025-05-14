//
//  PullToRefreshIndicatorPreview.swift
//  FrescoDemoApp
//
//  Created by Cas Hoefman on 5/14/25.
//

import SwiftUI
import Fresco

#Preview {
    VStack(spacing: AppSpacing.medium) {
        PullToRefreshIndicator(progress: 0.3)
        PullToRefreshIndicator(progress: 0.9)
    }
    .padding()
    .background(AppColors.appBackground)
}
