//
//  FrescoDividerPreview.swift
//  FrescoDemoApp
//
//  Created by Cas Hoefman on 5/14/25.
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
